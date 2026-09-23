.class public final Lbrhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbrfi;

.field private c:Z

.field private final d:Ljava/util/function/Predicate;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/PriorityQueue;

.field private g:Lbriv;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private final j:[Lbrkb;

.field private final k:Ljava/util/PriorityQueue;

.field private l:Lbrfi;

.field private final m:Lbpjx;


# direct methods
.method public constructor <init>(Lbpjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrhy;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrhy;->f:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbrhy;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbrhy;->i:Ljava/util/List;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-array v0, v0, [Lbrkb;

    .line 45
    .line 46
    iput-object v0, p0, Lbrhy;->j:[Lbrkb;

    .line 47
    .line 48
    new-instance v0, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbrhy;->k:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    iput-object p1, p0, Lbrhy;->m:Lbpjx;

    .line 56
    .line 57
    const p1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lbrhy;->a:I

    .line 61
    .line 62
    sget-object p1, Lbrfi;->d:Lbrfi;

    .line 63
    .line 64
    iput-object p1, p0, Lbrhy;->b:Lbrfi;

    .line 65
    .line 66
    new-instance p1, Lakdd;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lakdd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbrhy;->d:Ljava/util/function/Predicate;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbrhy;->e()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrhy;->k:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbrhw;

    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object p1
.end method

.method private final i(Lbrhi;Lbrhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbrhi;->c(Lbrhi;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lbrhi;->C(I)Lbrhi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lbrhy;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j(Lbrhx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrhy;->b:Lbrfi;

    .line 2
    .line 3
    iput-object v0, p0, Lbrhy;->l:Lbrfi;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbrhy;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 10
    .line 11
    invoke-interface {v0}, Lbriv;->c()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 15
    .line 16
    invoke-interface {v0}, Lbriv;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 23
    .line 24
    check-cast v0, Lbris;

    .line 25
    .line 26
    iget-object v0, v0, Lbris;->c:Lbrit;

    .line 27
    .line 28
    check-cast v0, Lbrkb;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lbrhy;->k(Lbrkb;Lbrhx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 34
    .line 35
    invoke-interface {v0}, Lbriv;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lbrhy;->a:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 45
    .line 46
    invoke-interface {p1}, Lbrhx;->d()Lbrjy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbrhi;->A(Lbrjy;)Lbrhi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lbriv;->d(Lbrhi;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 58
    .line 59
    invoke-interface {v0}, Lbriv;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 66
    .line 67
    check-cast v0, Lbris;

    .line 68
    .line 69
    iget-object v0, v0, Lbris;->c:Lbrit;

    .line 70
    .line 71
    check-cast v0, Lbrkb;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lbrhy;->k(Lbrkb;Lbrhx;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 77
    .line 78
    check-cast v0, Lbris;

    .line 79
    .line 80
    iget-object v2, v0, Lbris;->a:Lcjvn;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcjvn;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcjvn;->first()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbrit;

    .line 93
    .line 94
    iget-object v0, v0, Lbris;->c:Lbrit;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 103
    .line 104
    invoke-interface {v0}, Lbriv;->g()Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 108
    .line 109
    check-cast v0, Lbris;

    .line 110
    .line 111
    iget-object v0, v0, Lbris;->c:Lbrit;

    .line 112
    .line 113
    check-cast v0, Lbrkb;

    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lbrhy;->k(Lbrkb;Lbrhx;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lbrhy;->e:Ljava/util/List;

    .line 119
    .line 120
    sget-object v2, Lbrlp;->a:Lbqpa;

    .line 121
    .line 122
    new-instance v2, Lbrln;

    .line 123
    .line 124
    invoke-direct {v2}, Lbrln;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbrln;->a()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lbrlp;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lbrlp;-><init>(Lbrln;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lbrhy;->l:Lbrfi;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbrfi;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Lbrhx;->d()Lbrjy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p1}, Lbrhx;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v6, p0, Lbrhy;->l:Lbrfi;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbrfi;->e()Lbrfg;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v6, v6, Lbrfg;->c:D

    .line 158
    .line 159
    add-double/2addr v4, v6

    .line 160
    new-instance v6, Lbrfg;

    .line 161
    .line 162
    invoke-direct {v6, v4, v5}, Lbrfg;-><init>(D)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, Lbrhg;->c(Lbrjy;Lbrfg;)Lbrhg;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, p0, Lbrhy;->h:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v4}, Lbrlp;->b(Lbrhg;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lbrhy;->i:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0, v4, v2}, Lbrhm;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :cond_3
    iget-object v2, p0, Lbrhy;->g:Lbriv;

    .line 181
    .line 182
    invoke-interface {v2}, Lbriv;->c()V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    move v3, v2

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-lt v3, v4, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v4, p0, Lbrhy;->g:Lbriv;

    .line 195
    .line 196
    invoke-interface {v4}, Lbriv;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbrhi;

    .line 207
    .line 208
    iget-object v5, p0, Lbrhy;->g:Lbriv;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbrhi;->E()Lbrhi;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lbret;->G(Lbriv;Lbrhi;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-gtz v5, :cond_5

    .line 219
    .line 220
    move v5, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move v5, v2

    .line 223
    :goto_2
    iget-object v6, p0, Lbrhy;->g:Lbriv;

    .line 224
    .line 225
    invoke-direct {p0, v4, v6, v5, p1}, Lbrhy;->l(Lbrhi;Lbriv;ZLbrhx;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    :goto_3
    iget-object v0, p0, Lbrhy;->f:Ljava/util/PriorityQueue;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbrhv;

    .line 244
    .line 245
    iget-object v4, v3, Lbrhs;->a:Lbrfi;

    .line 246
    .line 247
    iget-object v5, p0, Lbrhy;->l:Lbrfi;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lbrfi;->d(Lbrfi;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-gez v4, :cond_7

    .line 254
    .line 255
    iget-object v0, v3, Lbrhv;->b:Lbrhi;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbrhi;->v()Lbrhi;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move v4, v1

    .line 262
    move v3, v2

    .line 263
    :goto_4
    const/4 v5, 0x4

    .line 264
    if-ge v3, v5, :cond_6

    .line 265
    .line 266
    iget-object v5, p0, Lbrhy;->g:Lbriv;

    .line 267
    .line 268
    invoke-direct {p0, v0, v5, v4, p1}, Lbrhy;->l(Lbrhi;Lbriv;ZLbrhx;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0}, Lbrhi;->B()Lbrhi;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
.end method

.method private final k(Lbrkb;Lbrhx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbrkb;->b:Lbrjy;

    .line 2
    .line 3
    iget-object v1, p0, Lbrhy;->l:Lbrfi;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lbrhx;->c(Lbrjy;Lbrfi;)Lbrfi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lbrhy;->l:Lbrfi;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbrhw;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lbrhw;-><init>(Lbrfi;Lbrkb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbrhy;->d:Ljava/util/function/Predicate;

    .line 20
    .line 21
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbrhy;->k:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbrhy;->a:I

    .line 34
    .line 35
    if-lt p2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lbrhy;->a:I

    .line 48
    .line 49
    if-lt p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbrhw;

    .line 56
    .line 57
    iget-object p1, p1, Lbrhs;->a:Lbrfi;

    .line 58
    .line 59
    iput-object p1, p0, Lbrhy;->l:Lbrfi;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Lbrhi;Lbriv;ZLbrhx;)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbrhi;->E()Lbrhi;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Lbriv;->d(Lbrhi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbrhi;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Lbriv;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p1}, Lbret;->G(Lbriv;Lbrhi;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object p3, p2

    .line 30
    check-cast p3, Lbris;

    .line 31
    .line 32
    iget-object p3, p3, Lbris;->c:Lbrit;

    .line 33
    .line 34
    check-cast p3, Lbrkb;

    .line 35
    .line 36
    invoke-direct {p0, p3, p4}, Lbrhy;->k(Lbrkb;Lbrhx;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lbriv;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lbrhi;->D()Lbrhi;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move v1, v0

    .line 49
    :goto_1
    invoke-interface {p2}, Lbriv;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {p2, p3}, Lbret;->G(Lbriv;Lbrhi;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    new-instance p2, Lbrhh;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lbrhh;-><init>(Lbrhi;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p2}, Lbrhx;->b(Lbrhh;)Lbrfi;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lbrhy;->l:Lbrfi;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lbrfi;->d(Lbrfi;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-gez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lbrhy;->f:Ljava/util/PriorityQueue;

    .line 83
    .line 84
    new-instance p4, Lbrhv;

    .line 85
    .line 86
    invoke-direct {p4, p2, p1}, Lbrhv;-><init>(Lbrfi;Lbrhi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_4
    iget-object v2, p0, Lbrhy;->j:[Lbrkb;

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Lbris;

    .line 100
    .line 101
    iget-object v4, v4, Lbris;->c:Lbrit;

    .line 102
    .line 103
    check-cast v4, Lbrkb;

    .line 104
    .line 105
    aput-object v4, v2, v1

    .line 106
    .line 107
    invoke-interface {p2}, Lbriv;->h()V

    .line 108
    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move p1, v0

    .line 113
    :goto_2
    if-ge p1, v1, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lbrhy;->j:[Lbrkb;

    .line 116
    .line 117
    aget-object p2, p2, p1

    .line 118
    .line 119
    invoke-direct {p0, p2, p4}, Lbrhy;->k(Lbrkb;Lbrhx;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Lbrjy;)Lbrhw;
    .locals 2

    .line 1
    const-string v0, "Must be at least 1."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lbrhy;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbrhy;->b(Lbrjy;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lbncq;->ac(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbrhw;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lbrjy;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrhu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbrhu;-><init>(Lbrjy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbrhy;->j(Lbrhx;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbrhy;->h(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/util/List;Lbrjy;)V
    .locals 1

    .line 1
    new-instance v0, Lbrhu;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbrhu;-><init>(Lbrjy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbrhy;->j(Lbrhx;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbrhy;->h(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/List;Lbrjy;Lbrjy;)V
    .locals 1

    .line 1
    new-instance v0, Lbrht;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbrht;-><init>(Lbrjy;Lbrjy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbrhy;->j(Lbrhx;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbrhy;->h(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrhy;->m:Lbpjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpjx;->h()Lbriv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lbrhy;->g:Lbriv;

    .line 8
    .line 9
    iget-object v0, v0, Lbpjx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcjvn;

    .line 12
    .line 13
    iget v0, v0, Lcjvn;->b:I

    .line 14
    .line 15
    const/16 v1, 0x96

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lbrhy;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lbrhy;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 33
    .line 34
    invoke-interface {v0}, Lbriv;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 38
    .line 39
    invoke-interface {v0}, Lbriv;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbrhy;->g:Lbriv;

    .line 48
    .line 49
    invoke-interface {v0}, Lbriv;->b()Lbriv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lbrhy;->g:Lbriv;

    .line 58
    .line 59
    invoke-interface {v3}, Lbriv;->b()Lbriv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lbris;

    .line 65
    .line 66
    iget-object v5, v4, Lbris;->a:Lcjvn;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcjvn;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    new-instance v6, Lcjvk;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lcjvk;-><init>(Lcjvn;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcjvn;->last()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lbrit;

    .line 85
    .line 86
    new-instance v7, Lcjvk;

    .line 87
    .line 88
    invoke-direct {v7, v5, v6}, Lcjvk;-><init>(Lcjvn;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v7

    .line 92
    :goto_1
    iput-object v6, v4, Lbris;->b:Lcjvv;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-object v5, v4, Lbris;->c:Lbrit;

    .line 96
    .line 97
    invoke-interface {v3}, Lbriv;->g()Z

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbret;->H(Lbriv;)Lbrhi;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lbret;->G(Lbriv;Lbrhi;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lbrhi;->c(Lbrhi;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v2

    .line 115
    invoke-virtual {v3, v4}, Lbrhi;->C(I)Lbrhi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v4}, Lbrhi;->C(I)Lbrhi;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-virtual {v4, v2}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Lbriv;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lbrhi;->D()Lbrhi;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v5}, Lbret;->G(Lbriv;Lbrhi;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-gtz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lbrhi;->B()Lbrhi;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v0, v5}, Lbriv;->d(Lbrhi;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v0}, Lbriv;->b()Lbriv;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Lbriv;->g()Z

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lbret;->H(Lbriv;)Lbrhi;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {p0, v1, v6}, Lbrhy;->i(Lbrhi;Lbrhi;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v5

    .line 171
    :cond_3
    invoke-virtual {v4}, Lbrhi;->B()Lbrhi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-direct {p0, v1, v3}, Lbrhy;->i(Lbrhi;Lbrhi;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Lbrfi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbriq;->a(Lbrfi;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbrfi;->h(D)Lbrfi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbrfi;->i()Lbrfi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbrhy;->b:Lbrfi;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lbrfg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbrhy;->b:Lbrfi;

    .line 6
    .line 7
    return-void
.end method
