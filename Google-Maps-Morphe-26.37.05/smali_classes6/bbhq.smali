.class public final Lbbhq;
.super Lbbgr;
.source "PG"

# interfaces
.implements Lbbgh;
.implements Lbbhb;


# instance fields
.field public final a:Lbbdn;

.field public final b:Lbbfu;

.field public c:Lbbfw;

.field public d:Lbweh;

.field public e:Lbweh;

.field public f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbgsg;

.field private final h:Lbvkf;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbgsg;Lbvkf;Lawcf;Lbbdn;Lbbfu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lbbgr;-><init>(Lbbfu;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbbhq;->h:Lbvkf;

    .line 6
    .line 7
    iput-object p1, p0, Lbbhq;->g:Lbgsg;

    .line 8
    .line 9
    iput-object p4, p0, Lbbhq;->a:Lbbdn;

    .line 10
    .line 11
    iput-object p5, p0, Lbbhq;->b:Lbbfu;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lawcf;->h()Lcdau;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lcdau;->c:Lcdas;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcdas;->a:Lcdas;

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p1, Lcdas;->l:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lbbhq;->i:Z

    .line 26
    .line 27
    iget-object p1, p5, Lbbfu;->k:Lbbfw;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbbfw;->a:Lbbfw;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lbbhq;->g(Lbbfw;)V

    .line 35
    return-void
.end method

.method private final g(Lbbfw;)V
    .locals 12

    .line 1
    .line 2
    iput-object p1, p0, Lbbhq;->c:Lbbfw;

    .line 3
    .line 4
    iget-object p1, p1, Lbbfw;->d:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbbhq;->d:Lbweh;

    .line 11
    .line 12
    iget-object p1, p0, Lbbhq;->c:Lbbfw;

    .line 13
    .line 14
    iget-object p1, p1, Lbbfw;->f:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lbbhq;->e:Lbweh;

    .line 21
    .line 22
    iget-object p1, p0, Lbbhq;->b:Lbbfu;

    .line 23
    .line 24
    iget-object v0, p1, Lbbfu;->q:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcmfj;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p1, Lbbfu;->q:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbwbj;->q(I)Lbwbj;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Lbbdz;

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbwbj;->B(Lbvtn;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v3, p1, Lbbfu;->q:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lbwbj;->q(I)Lbwbj;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Lbbdz;

    .line 67
    const/4 v5, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbwbj;->B(Lbvtn;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    iget-object v4, p0, Lbbhq;->c:Lbbfw;

    .line 77
    .line 78
    iget-boolean v4, v4, Lbbfw;->e:Z

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lbbhq;->i:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v1, p1, Lbbfu;->q:Lcmfj;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcmfj;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v1, p1, Lbbfu;->q:Lcmfj;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcmfj;->size()I

    .line 106
    move-result v1

    .line 107
    :goto_1
    const/4 v2, 0x0

    .line 108
    move v9, v2

    .line 109
    .line 110
    :goto_2
    if-ge v9, v1, :cond_5

    .line 111
    .line 112
    iget-object v2, p1, Lbbfu;->q:Lcmfj;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcmfj;->size()I

    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v9

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget-object v4, p1, Lbbfu;->q:Lcmfj;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    move-object v6, v4

    .line 129
    .line 130
    check-cast v6, Lcpmf;

    .line 131
    .line 132
    iget-object v4, p0, Lbbhq;->a:Lbbdn;

    .line 133
    .line 134
    iget-object v5, p0, Lbbhq;->d:Lbweh;

    .line 135
    .line 136
    iget-object v7, v6, Lcpmf;->c:Lcpkd;

    .line 137
    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    sget-object v7, Lcpkd;->a:Lcpkd;

    .line 141
    .line 142
    :cond_2
    iget-object v7, v7, Lcpkd;->v:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    iget-object v5, p1, Lbbfu;->e:Lcpmb;

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    sget-object v5, Lcpmb;->a:Lcpmb;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 155
    .line 156
    iget-object v5, v5, Lcpmb;->d:Ljava/lang/String;

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    if-ne v9, v8, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const/4 v8, 0x1

    .line 164
    .line 165
    if-le v2, v8, :cond_4

    .line 166
    move-object v10, v3

    .line 167
    .line 168
    :cond_4
    iget-boolean v11, p0, Lbbhq;->i:Z

    .line 169
    .line 170
    new-instance v3, Lbbhx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-object v8, v5

    .line 178
    move-object v5, p0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v3 .. v11}, Lbbhx;-><init>(Lbbdn;Lbbhq;Lcpmf;ZLjava/lang/String;ILjava/lang/Integer;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v5, p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    iput-object p0, v5, Lbbhq;->f:Lcom/google/common/collect/ImmutableList;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbbhq;->b:Lbbfu;

    .line 3
    .line 4
    iget-object v1, v0, Lbbfu;->q:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbbdz;

    .line 11
    const/4 v3, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v0, v0, Lbbfu;->c:Lbbfx;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbbhq;->a:Lbbdn;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbzrh;->bl()V

    .line 34
    .line 35
    check-cast p0, Lbbdi;

    .line 36
    .line 37
    iget-object v2, p0, Lbbdi;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbbfu;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lcdce;->a:Lcdce;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    new-instance v6, Lbcnb;

    .line 64
    const/4 v7, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7}, Lbcnb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcmek;->em(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    iget-object v5, v2, Lbbfu;->e:Lcpmb;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lcpmb;->a:Lcpmb;

    .line 85
    .line 86
    :cond_2
    iget-boolean v5, v5, Lcpmb;->i:Z

    .line 87
    .line 88
    if-eqz v5, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    check-cast v8, Lcpmf;

    .line 109
    .line 110
    iget-object v8, v8, Lcpmf;->c:Lcpkd;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    sget-object v8, Lcpkd;->a:Lcpkd;

    .line 115
    .line 116
    :cond_4
    iget-object v8, v8, Lcpkd;->t:Lceaa;

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    sget-object v8, Lceaa;->a:Lceaa;

    .line 121
    .line 122
    :cond_5
    iget-object v8, v8, Lceaa;->h:Lcdqr;

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    sget-object v8, Lcdqr;->b:Lcdqr;

    .line 127
    .line 128
    :cond_6
    iget-object v8, v8, Lcdqr;->f:Lcdak;

    .line 129
    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    sget-object v8, Lcdak;->a:Lcdak;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v8}, Logs;->aI(Lcdak;)Lbvtl;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lbvtl;->g()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Lcuun;

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_9
    sget-object v6, Lbwke;->a:Lbwke;

    .line 164
    .line 165
    new-instance v8, Lbbcz;

    .line 166
    .line 167
    const/16 v9, 0xc

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v9}, Lbbcz;-><init>(I)V

    .line 171
    .line 172
    new-instance v9, Lbvze;

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v8, v6}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v5}, Lbwkl;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcuun;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Lcuun;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    sget-object v6, Lcjzv;->a:Lcjzv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    sget-object v8, Lcjzu;->a:Lcjzu;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcuwb;->w()I

    .line 209
    move-result v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v10, Lcjzu;

    .line 217
    .line 218
    iget v11, v10, Lcjzu;->b:I

    .line 219
    or-int/2addr v11, v7

    .line 220
    .line 221
    iput v11, v10, Lcjzu;->b:I

    .line 222
    .line 223
    iput v9, v10, Lcjzu;->c:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcuwb;->v()I

    .line 227
    move-result v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v9, Lcjzu;

    .line 235
    .line 236
    iget v10, v9, Lcjzu;->b:I

    .line 237
    .line 238
    or-int/lit8 v10, v10, 0x2

    .line 239
    .line 240
    iput v10, v9, Lcjzu;->b:I

    .line 241
    .line 242
    iput v5, v9, Lcjzu;->d:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v5, Lcjzv;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    check-cast v8, Lcjzu;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iput-object v8, v5, Lcjzv;->c:Lcjzu;

    .line 261
    .line 262
    iget v8, v5, Lcjzv;->b:I

    .line 263
    or-int/2addr v8, v7

    .line 264
    .line 265
    iput v8, v5, Lcjzv;->b:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v5, Lcdce;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    check-cast v6, Lcjzv;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v6, v5, Lcdce;->e:Lcjzv;

    .line 284
    .line 285
    iget v6, v5, Lcdce;->b:I

    .line 286
    .line 287
    or-int/lit8 v6, v6, 0x10

    .line 288
    .line 289
    iput v6, v5, Lcdce;->b:I

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_a
    sget-object v5, Lcjzv;->a:Lcjzv;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v6, Lcdce;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iput-object v5, v6, Lcdce;->e:Lcjzv;

    .line 305
    .line 306
    iget v5, v6, Lcdce;->b:I

    .line 307
    .line 308
    or-int/lit8 v5, v5, 0x10

    .line 309
    .line 310
    iput v5, v6, Lcdce;->b:I

    .line 311
    .line 312
    :cond_b
    :goto_2
    sget-object v5, Lcdcf;->a:Lcdcf;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v6, Lcdcf;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget v8, v6, Lcdcf;->b:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x2

    .line 339
    .line 340
    iput v8, v6, Lcdcf;->b:I

    .line 341
    .line 342
    iput-object v2, v6, Lcdcf;->d:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v6, Lcdcf;

    .line 358
    .line 359
    iget v8, v6, Lcdcf;->b:I

    .line 360
    or-int/2addr v7, v8

    .line 361
    .line 362
    iput v7, v6, Lcdcf;->b:I

    .line 363
    .line 364
    iput-object v2, v6, Lcdcf;->c:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v2, Lcdcf;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    check-cast v4, Lcdce;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iput-object v4, v2, Lcdcf;->e:Lcdce;

    .line 383
    .line 384
    iget v4, v2, Lcdcf;->b:I

    .line 385
    .line 386
    or-int/lit8 v4, v4, 0x4

    .line 387
    .line 388
    iput v4, v2, Lcdcf;->b:I

    .line 389
    .line 390
    sget-object v2, Lchrq;->a:Lchrq;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    iget-object v4, p0, Lbbdi;->v:Lbvtl;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    sget-object v6, Lciqv;->bA:Lciqv;

    .line 403
    .line 404
    if-ne v4, v6, :cond_c

    .line 405
    .line 406
    sget-object v4, Lbxgy;->aI:Lbxgy;

    .line 407
    .line 408
    iget v4, v4, Lbxgy;->b:I

    .line 409
    goto :goto_3

    .line 410
    .line 411
    :cond_c
    sget-object v4, Lcohn;->dh:Lbxkg;

    .line 412
    .line 413
    check-cast v4, Lcohk;

    .line 414
    .line 415
    iget v4, v4, Lcohk;->a:I

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast v6, Lchrq;

    .line 423
    .line 424
    iget v7, v6, Lchrq;->b:I

    .line 425
    .line 426
    or-int/lit8 v7, v7, 0x40

    .line 427
    .line 428
    iput v7, v6, Lchrq;->b:I

    .line 429
    .line 430
    iput v4, v6, Lchrq;->h:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 436
    .line 437
    check-cast v4, Lchrq;

    .line 438
    .line 439
    const/16 v6, 0x59

    .line 440
    .line 441
    iput v6, v4, Lchrq;->o:I

    .line 442
    .line 443
    iget v6, v4, Lchrq;->b:I

    .line 444
    .line 445
    const/high16 v7, 0x10000

    .line 446
    or-int/2addr v6, v7

    .line 447
    .line 448
    iput v6, v4, Lchrq;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v4, Lcdcf;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    check-cast v2, Lchrq;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput-object v2, v4, Lcdcf;->g:Lchrq;

    .line 467
    .line 468
    iget v2, v4, Lcdcf;->b:I

    .line 469
    .line 470
    or-int/lit8 v2, v2, 0x10

    .line 471
    .line 472
    iput v2, v4, Lcdcf;->b:I

    .line 473
    .line 474
    iget-object v2, p0, Lbbdi;->R:Lakps;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lakps;->U()Lcbnt;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 484
    .line 485
    check-cast v4, Lcdcf;

    .line 486
    .line 487
    iput-object v2, v4, Lcdcf;->i:Lcbnt;

    .line 488
    .line 489
    iget v2, v4, Lcdcf;->b:I

    .line 490
    .line 491
    or-int/lit16 v2, v2, 0x100

    .line 492
    .line 493
    iput v2, v4, Lcdcf;->b:I

    .line 494
    .line 495
    iget-object v2, p0, Lbbdi;->N:Lawcp;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    check-cast v4, Lcdcf;

    .line 502
    .line 503
    new-instance v5, Lbbdh;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, p0, v0, v1, v3}, Lbbdh;-><init>(Lbbdi;Lbbfx;Ljava/util/Collection;Lolk;)V

    .line 507
    .line 508
    iget-object p0, p0, Lbbdi;->c:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v5, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 512
    .line 513
    :goto_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 514
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbbhq;->h:Lbvkf;

    .line 3
    .line 4
    const-string v1, "SkipPrivatePhotos"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbbhq;->a:Lbbdn;

    .line 11
    .line 12
    iget-object p0, p0, Lbbhq;->b:Lbbfu;

    .line 13
    .line 14
    iget-object p0, p0, Lbbfu;->c:Lbbfx;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbbfx;->a:Lbbfx;

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lbbdi;

    .line 22
    .line 23
    iget-object v2, v2, Lbbdi;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbbfu;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lbbfu;->q:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lbbcz;

    .line 40
    const/4 v6, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Lbbcz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v4

    .line 52
    move-object v5, v1

    .line 53
    .line 54
    check-cast v5, Lbbdi;

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v4}, Lbbdi;->N(ILjava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v4, Lbbfu;

    .line 70
    .line 71
    iget v5, v4, Lbbfu;->b:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x2000

    .line 74
    .line 75
    iput v5, v4, Lbbfu;->b:I

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    iput-boolean v5, v4, Lbbfu;->r:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lbbfu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbbdi;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbbdi;->M()V

    .line 93
    .line 94
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbvid;->close()V

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    throw p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbhq;->c:Lbbfw;

    .line 3
    .line 4
    iget-object p0, p0, Lbbfw;->d:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcmfj;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbhq;->d:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbweh;->size()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbhq;->b:Lbbfu;

    .line 3
    .line 4
    iget-object p0, p0, Lbbfu;->e:Lcpmb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcpmb;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbhs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbbhs;-><init>(Lbbgr;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbasi;->Z(Lbbhb;Ljava/lang/Object;Lbbha;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lbvsz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbhq;->c:Lbbfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbbfw;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbbhq;->g(Lbbfw;)V

    .line 12
    .line 13
    iget-object v0, p0, Lbbhq;->b:Lbbfu;

    .line 14
    .line 15
    iget-object v0, v0, Lbbfu;->c:Lbbfx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbbhq;->a:Lbbdn;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lbbdn;->D(Lbbfx;Lbvsz;)V

    .line 25
    .line 26
    iget-object p1, p0, Lbbhq;->g:Lbgsg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbhq;->b:Lbbfu;

    .line 3
    .line 4
    iget-object v0, v0, Lbbfu;->c:Lbbfx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbbhq;->d:Lbweh;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sget-object v0, Lbbfr;->c:Lbbfr;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method
