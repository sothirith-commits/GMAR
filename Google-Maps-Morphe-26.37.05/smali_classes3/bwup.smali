.class public final Lbwup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbwsx;

.field private c:Z

.field private final d:Ljava/util/function/Predicate;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/PriorityQueue;

.field private g:Lbwvi;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private final j:[Lbwwo;

.field private final k:Ljava/util/PriorityQueue;

.field private l:Lbwsx;

.field private final m:Lbuus;


# direct methods
.method public constructor <init>(Lbuus;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbwup;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbwup;->f:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lbwup;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lbwup;->i:Ljava/util/List;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-array v0, v0, [Lbwwo;

    .line 46
    .line 47
    iput-object v0, p0, Lbwup;->j:[Lbwwo;

    .line 48
    .line 49
    new-instance v0, Ljava/util/PriorityQueue;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lbwup;->k:Ljava/util/PriorityQueue;

    .line 55
    .line 56
    iput-object p1, p0, Lbwup;->m:Lbuus;

    .line 57
    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    iput p1, p0, Lbwup;->a:I

    .line 62
    .line 63
    sget-object p1, Lbwsx;->d:Lbwsx;

    .line 64
    .line 65
    iput-object p1, p0, Lbwup;->b:Lbwsx;

    .line 66
    .line 67
    new-instance p1, Lbnno;

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbnno;-><init>(I)V

    .line 72
    .line 73
    iput-object p1, p0, Lbwup;->d:Ljava/util/function/Predicate;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbwup;->e()V

    .line 77
    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbwup;->k:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "initialArraySize"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbzrw;->aw(ILjava/lang/String;)V

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    :goto_1
    if-lez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbwun;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object p1
.end method

.method private final i(Lbwue;Lbwue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbwue;->c(Lbwue;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbwue;->v(I)Lbwue;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbwup;->e:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method private final j(Lbwuo;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbwup;->b:Lbwsx;

    .line 3
    .line 4
    iput-object v0, p0, Lbwup;->l:Lbwsx;

    .line 5
    .line 6
    iget-boolean v0, p0, Lbwup;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbwvi;->d()V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbwvi;->g()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 24
    .line 25
    check-cast v0, Lbwvf;

    .line 26
    .line 27
    iget-object v0, v0, Lbwvf;->c:Lbwvg;

    .line 28
    .line 29
    check-cast v0, Lbwwo;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lbwup;->k(Lbwwo;Lbwuo;)V

    .line 33
    .line 34
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbwvi;->i()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lbwup;->a:I

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbwuo;->d()Lbwwl;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lbwvi;->e(Lbwue;)V

    .line 57
    .line 58
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbwvi;->g()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 67
    .line 68
    check-cast v0, Lbwvf;

    .line 69
    .line 70
    iget-object v0, v0, Lbwvf;->c:Lbwvg;

    .line 71
    .line 72
    check-cast v0, Lbwwo;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lbwup;->k(Lbwwo;Lbwuo;)V

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbwvi;->f()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbwvi;->h()Z

    .line 89
    .line 90
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 91
    .line 92
    check-cast v0, Lbwvf;

    .line 93
    .line 94
    iget-object v0, v0, Lbwvf;->c:Lbwvg;

    .line 95
    .line 96
    check-cast v0, Lbwwo;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lbwup;->k(Lbwwo;Lbwuo;)V

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lbwup;->e:Ljava/util/List;

    .line 102
    .line 103
    sget-object v2, Lbwya;->a:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    new-instance v2, Lbwxy;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Lbwxy;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbwxy;->a()V

    .line 112
    .line 113
    new-instance v3, Lbwya;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2}, Lbwya;-><init>(Lbwxy;)V

    .line 117
    .line 118
    iget-object v2, p0, Lbwup;->l:Lbwsx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lbwsx;->l()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lbwuo;->d()Lbwwl;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lbwuo;->a()D

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    iget-object v6, p0, Lbwup;->l:Lbwsx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbwsx;->e()Lbwsv;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    iget-wide v6, v6, Lbwsv;->c:D

    .line 141
    add-double/2addr v4, v6

    .line 142
    .line 143
    new-instance v6, Lbwsv;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v4, v5}, Lbwsv;-><init>(D)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6}, Lbwuc;->c(Lbwwl;Lbwsv;)Lbwuc;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v4, p0, Lbwup;->h:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v4}, Lbwya;->b(Lbwuc;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    iget-object v2, p0, Lbwup;->i:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4, v2}, Lbwui;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    move-object v0, v2

    .line 162
    .line 163
    :cond_3
    iget-object v2, p0, Lbwup;->g:Lbwvi;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lbwvi;->d()V

    .line 167
    const/4 v2, 0x0

    .line 168
    move v3, v2

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    .line 174
    if-lt v3, v4, :cond_4

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_4
    iget-object v4, p0, Lbwup;->g:Lbwvi;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lbwvi;->g()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lbwue;

    .line 190
    .line 191
    iget-object v5, p0, Lbwup;->g:Lbwvi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lbwue;->x()Lbwue;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Lbvng;->i(Lbwvi;Lbwue;)I

    .line 199
    move-result v5

    .line 200
    .line 201
    if-gtz v5, :cond_5

    .line 202
    move v5, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v5, v2

    .line 205
    .line 206
    :goto_2
    iget-object v6, p0, Lbwup;->g:Lbwvi;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v4, v6, v5, p1}, Lbwup;->l(Lbwue;Lbwvi;ZLbwuo;)Z

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_6
    :goto_3
    iget-object v0, p0, Lbwup;->f:Ljava/util/PriorityQueue;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Lbwum;

    .line 227
    .line 228
    iget-object v4, v3, Lbwuj;->a:Lbwsx;

    .line 229
    .line 230
    iget-object v5, p0, Lbwup;->l:Lbwsx;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lbwsx;->d(Lbwsx;)I

    .line 234
    move-result v4

    .line 235
    .line 236
    if-gez v4, :cond_7

    .line 237
    .line 238
    iget-object v0, v3, Lbwum;->b:Lbwue;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbwue;->n()Lbwue;

    .line 242
    move-result-object v0

    .line 243
    move v4, v1

    .line 244
    move v3, v2

    .line 245
    :goto_4
    const/4 v5, 0x4

    .line 246
    .line 247
    if-ge v3, v5, :cond_6

    .line 248
    .line 249
    iget-object v5, p0, Lbwup;->g:Lbwvi;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0, v5, v4, p1}, Lbwup;->l(Lbwue;Lbwvi;ZLbwuo;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbwue;->u()Lbwue;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 264
    :cond_8
    return-void
.end method

.method private final k(Lbwwo;Lbwuo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbwwo;->b:Lbwwl;

    .line 3
    .line 4
    iget-object v1, p0, Lbwup;->l:Lbwsx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lbwuo;->c(Lbwwl;Lbwsx;)Lbwsx;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lbwup;->l:Lbwsx;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbwun;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lbwun;-><init>(Lbwsx;Lbwwo;)V

    .line 19
    .line 20
    iget-object p1, p0, Lbwup;->d:Ljava/util/function/Predicate;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lbwup;->k:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget v1, p0, Lbwup;->a:I

    .line 35
    .line 36
    if-lt p2, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 46
    move-result p2

    .line 47
    .line 48
    iget v0, p0, Lbwup;->a:I

    .line 49
    .line 50
    if-lt p2, v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lbwun;

    .line 57
    .line 58
    iget-object p1, p1, Lbwuj;->a:Lbwsx;

    .line 59
    .line 60
    iput-object p1, p0, Lbwup;->l:Lbwsx;

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Lbwue;Lbwvi;ZLbwuo;)Z
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwue;->x()Lbwue;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lbwvi;->e(Lbwue;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbwue;->H()Z

    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Lbwvi;->g()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lbvng;->i(Lbwvi;Lbwue;)I

    .line 26
    move-result p3

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    move-object p3, p2

    .line 30
    .line 31
    check-cast p3, Lbwvf;

    .line 32
    .line 33
    iget-object p3, p3, Lbwvf;->c:Lbwvg;

    .line 34
    .line 35
    check-cast p3, Lbwwo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Lbwup;->k(Lbwwo;Lbwuo;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lbwvi;->i()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lbwue;->w()Lbwue;

    .line 47
    move-result-object p3

    .line 48
    move v1, v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p2}, Lbwvi;->g()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lbvng;->i(Lbwvi;Lbwue;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-gtz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    new-instance p2, Lbwud;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Lbwud;-><init>(Lbwue;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p2}, Lbwuo;->b(Lbwud;)Lbwsx;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object p3, p0, Lbwup;->l:Lbwsx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lbwsx;->d(Lbwsx;)I

    .line 79
    move-result p3

    .line 80
    .line 81
    if-gez p3, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lbwup;->f:Ljava/util/PriorityQueue;

    .line 84
    .line 85
    new-instance p3, Lbwum;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p2, p1}, Lbwum;-><init>(Lbwsx;Lbwue;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lbwup;->j:[Lbwwo;

    .line 96
    .line 97
    add-int/lit8 v3, v1, 0x1

    .line 98
    move-object v4, p2

    .line 99
    .line 100
    check-cast v4, Lbwvf;

    .line 101
    .line 102
    iget-object v4, v4, Lbwvf;->c:Lbwvg;

    .line 103
    .line 104
    check-cast v4, Lbwwo;

    .line 105
    .line 106
    aput-object v4, v2, v1

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lbwvi;->i()V

    .line 110
    move v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move p1, v0

    .line 113
    .line 114
    :goto_2
    if-ge p1, v1, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lbwup;->j:[Lbwwo;

    .line 117
    .line 118
    aget-object p2, p2, p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2, p4}, Lbwup;->k(Lbwwo;Lbwuo;)V

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Lbwwl;)Lbwun;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbwup;->a:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbwup;->b(Lbwwl;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbzrw;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwun;

    .line 15
    return-object p0
.end method

.method public final b(Lbwwl;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbwul;-><init>(Lbwwl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbwup;->j(Lbwuo;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbwup;->h(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/List;Lbwwl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbwul;-><init>(Lbwwl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbwup;->j(Lbwuo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbwup;->h(Ljava/util/List;)Ljava/util/List;

    .line 12
    return-void
.end method

.method public final d(Ljava/util/List;Lbwwl;Lbwwl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lbwuk;-><init>(Lbwwl;Lbwwl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbwup;->j(Lbwuo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbwup;->h(Ljava/util/List;)Ljava/util/List;

    .line 12
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbwup;->m:Lbuus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbuus;->k()Lbwvi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lbwup;->g:Lbwvi;

    .line 9
    .line 10
    iget-object v0, v0, Lbuus;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcsvd;

    .line 13
    .line 14
    iget v0, v0, Lcsvd;->b:I

    .line 15
    .line 16
    const/16 v1, 0x96

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-boolean v0, p0, Lbwup;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lbwup;->e:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbwvi;->d()V

    .line 37
    .line 38
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbwvi;->g()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lbwup;->g:Lbwvi;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lbwvi;->c()Lbwvi;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v3, p0, Lbwup;->g:Lbwvi;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lbwvi;->c()Lbwvi;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    .line 65
    check-cast v4, Lbwvf;

    .line 66
    .line 67
    iget-object v5, v4, Lbwvf;->a:Lcsvd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcsvd;->isEmpty()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Lcsva;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v5}, Lcsva;-><init>(Lcsvd;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5}, Lcsvd;->last()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lbwvg;

    .line 86
    .line 87
    new-instance v7, Lcsva;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v5, v6}, Lcsva;-><init>(Lcsvd;Ljava/lang/Object;)V

    .line 91
    move-object v6, v7

    .line 92
    .line 93
    :goto_1
    iput-object v6, v4, Lbwvf;->b:Lcsvk;

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    iput-object v5, v4, Lbwvf;->c:Lbwvg;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lbwvi;->h()Z

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lbvng;->i(Lbwvi;Lbwue;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lbwue;->c(Lbwue;)I

    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lbwue;->v(I)Lbwue;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lbwue;->v(I)Lbwue;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4, v2}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lbwvi;->g()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbwue;->w()Lbwue;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, Lbvng;->i(Lbwvi;Lbwue;)I

    .line 142
    move-result v6

    .line 143
    .line 144
    if-gtz v6, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lbwue;->u()Lbwue;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v5}, Lbwvi;->e(Lbwue;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lbwvi;->c()Lbwvi;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lbwvi;->h()Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Lbwvi;->a()Lbwue;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1, v6}, Lbwup;->i(Lbwue;Lbwue;)V

    .line 170
    move-object v1, v5

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v4}, Lbwue;->u()Lbwue;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-direct {p0, v1, v3}, Lbwup;->i(Lbwue;Lbwue;)V

    .line 179
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Lbwsx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwux;->a(Lbwsx;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbwsx;->h(D)Lbwsx;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwsx;->i()Lbwsx;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbwup;->b:Lbwsx;

    .line 15
    return-void
.end method

.method public final g(Lbwsv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwsx;->g(Lbwsv;)Lbwsx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbwup;->b:Lbwsx;

    .line 7
    return-void
.end method
