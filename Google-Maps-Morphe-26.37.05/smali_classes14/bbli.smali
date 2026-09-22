.class public final Lbbli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbblz;

.field public final b:Lbh;

.field public final c:Lctts;

.field private final d:Lzgu;

.field private final e:Lctmm;

.field private final f:Lbcjc;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lctta;

.field private i:Ljava/util/List;

.field private j:Lcigp;

.field private k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbblz;Lbh;Lzgu;Lctmm;Lbcjc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbli;->a:Lbblz;

    .line 14
    .line 15
    iput-object p2, p0, Lbbli;->b:Lbh;

    .line 16
    .line 17
    iput-object p3, p0, Lbbli;->d:Lzgu;

    .line 18
    .line 19
    iput-object p4, p0, Lbbli;->e:Lctmm;

    .line 20
    .line 21
    iput-object p5, p0, Lbbli;->f:Lbcjc;

    .line 22
    .line 23
    iput-object p6, p0, Lbbli;->g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lbbli;->h:Lctta;

    .line 31
    .line 32
    new-instance p3, Lcttc;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lbbli;->c:Lctts;

    .line 38
    .line 39
    sget-object p2, Lctcy;->a:Lctcy;

    .line 40
    .line 41
    iput-object p2, p0, Lbbli;->i:Ljava/util/List;

    .line 42
    .line 43
    sget-object p2, Lctda;->a:Lctda;

    .line 44
    .line 45
    iput-object p2, p0, Lbbli;->k:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p2, Lazjo;

    .line 48
    .line 49
    const/16 p3, 0x12

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, p3}, Lazjo;-><init>(Lbbli;Lctej;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p4, p1, p3, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcigp;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcigp;

    .line 34
    .line 35
    invoke-static {v3}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lbbli;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lbbli;->j:Lcigp;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lbbli;->k:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput-object p1, p0, Lbbli;->i:Ljava/util/List;

    .line 99
    .line 100
    iput-object p2, p0, Lbbli;->j:Lcigp;

    .line 101
    .line 102
    iput-object p3, p0, Lbbli;->k:Ljava/util/Set;

    .line 103
    .line 104
    iget-object p1, p0, Lbbli;->a:Lbblz;

    .line 105
    .line 106
    invoke-interface {p1}, Lbblz;->e()Lctts;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbbli;->b(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbli;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcigp;

    .line 29
    .line 30
    invoke-static {v3}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcigp;

    .line 63
    .line 64
    iget-object v5, p0, Lbbli;->k:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v4}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lbbli;->j:Lcigp;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, v0, Lcigp;->f:I

    .line 100
    .line 101
    invoke-static {v0}, Lcifx;->a(I)Lcifx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcifx;->c:Lcifx;

    .line 108
    .line 109
    :cond_3
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcigp;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget v3, v3, Lcigp;->f:I

    .line 118
    .line 119
    invoke-static {v3}, Lcifx;->a(I)Lcifx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Lcifx;->c:Lcifx;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v3, v1

    .line 129
    :cond_5
    :goto_2
    invoke-static {v0, v3}, Lxyk;->p(Lcifx;Lcifx;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcigp;

    .line 140
    .line 141
    iput-object v0, p0, Lbbli;->j:Lcigp;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lbbli;->i:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v3, 0x0

    .line 150
    move v4, v3

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, -0x1

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcigp;

    .line 163
    .line 164
    iget v5, v5, Lcigp;->f:I

    .line 165
    .line 166
    invoke-static {v5}, Lcifx;->a(I)Lcifx;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    sget-object v7, Lcifx;->c:Lcifx;

    .line 173
    .line 174
    :cond_7
    sget-object v8, Lcifx;->b:Lcifx;

    .line 175
    .line 176
    if-eq v7, v8, :cond_b

    .line 177
    .line 178
    invoke-static {v5}, Lcifx;->a(I)Lcifx;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    sget-object v5, Lcifx;->c:Lcifx;

    .line 185
    .line 186
    :cond_8
    sget-object v7, Lcifx;->c:Lcifx;

    .line 187
    .line 188
    if-ne v5, v7, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move v4, v6

    .line 195
    :cond_b
    :goto_4
    if-ne v4, v6, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Lbbli;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :cond_c
    new-instance v0, Lctdr;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lctdr;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lbbli;->i:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lbbli;->i:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v3, p0, Lbbli;->j:Lcigp;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object v2, p0, Lbbli;->d:Lzgu;

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, p0, Lbbli;->f:Lbcjc;

    .line 255
    .line 256
    iget-object v7, p0, Lbbli;->g:Ljava/lang/CharSequence;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-virtual/range {v2 .. v9}, Lzgu;->a(Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)Lzgv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_5

    .line 266
    :cond_e
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lbbli;->f:Lbcjc;

    .line 271
    .line 272
    iget-object v3, p0, Lbbli;->g:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual {v2, p1, v0, v3, v1}, Lzgu;->b(Lcom/google/common/collect/ImmutableList;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lzgv;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_5
    iget-object p0, p0, Lbbli;->h:Lctta;

    .line 279
    .line 280
    invoke-interface {p0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
