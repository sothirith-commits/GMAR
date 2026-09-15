.class public final Lagls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmb;


# instance fields
.field private final a:Laglt;

.field private final b:Lbulc;

.field private final c:Lcmwq;


# direct methods
.method public constructor <init>(Laglt;Lcmwq;Lbulc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagls;->a:Laglt;

    .line 5
    .line 6
    iput-object p2, p0, Lagls;->c:Lcmwq;

    .line 7
    .line 8
    iput-object p3, p0, Lagls;->b:Lbulc;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Laglg;Lagnx;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Laglg;->h:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lagnx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lagnx;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Lagnx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(Laglg;ZLbjgn;)Lagma;
    .locals 1

    .line 1
    iget-object v0, p0, Lagls;->b:Lbulc;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lagls;->j(Lbjgj;Laglg;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbkqm;->h()Lbjgl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lagma;->a(Lbjgl;)Lagma;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Laglg;ZLbjey;)Lagma;
    .locals 10

    .line 1
    new-instance p3, Lagny;

    .line 2
    .line 3
    iget-object v0, p0, Lagls;->a:Laglt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p3, v0, v1}, Lagny;-><init>(Laglt;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lagls;->a(Laglg;Lagnx;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lbjef;

    .line 15
    .line 16
    iget-object v2, p0, Lagls;->c:Lcmwq;

    .line 17
    .line 18
    new-array p0, v1, [Lbjdm;

    .line 19
    .line 20
    iget-object v3, p1, Laglg;->p:Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual/range {v2 .. v9}, Lcmwq;->t(Ljava/util/List;Lbjef;IIIII)Lbjdm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    aput-object p1, p0, p2

    .line 33
    .line 34
    invoke-static {p0}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lagma;->b(Ljava/util/List;)Lagma;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final g(Laglg;ZLbjgn;)Lagma;
    .locals 1

    .line 1
    iget-object v0, p0, Lagls;->b:Lbulc;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lagls;->k(Lbjgj;Laglg;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbkqm;->h()Lbjgl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lagma;->a(Lbjgl;)Lagma;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lbjen;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lagls;->a:Laglt;

    .line 2
    .line 3
    check-cast p0, Laglv;

    .line 4
    .line 5
    iget-object p0, p0, Laglv;->b:Lagvk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjef;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbjen;->h(Lbjef;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbjef;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbjen;->h(Lbjef;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbjef;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lbjen;->h(Lbjef;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Lbjgj;Laglg;Z)V
    .locals 5

    .line 1
    new-instance v0, Lagny;

    .line 2
    .line 3
    iget-object p0, p0, Lagls;->a:Laglt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lagny;-><init>(Laglt;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lagls;->a(Laglg;Lagnx;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbjfo;

    .line 14
    .line 15
    iget-boolean p3, p2, Laglg;->b:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p2, Laglg;->o:Lbiyg;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p2, Laglg;->f:Lbiyg;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, Lbiyg;->z()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p0}, Lbjgj;->c(Lbjfo;)Lcmvh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3}, Lbiyg;->z()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Laflj;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, v3}, Laflj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbiyg;->y()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v0, v2, v3}, Lager;->aV(Ljava/util/List;Ljava/util/List;Z)Lcmui;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcmvh;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v2, Lchsf;

    .line 87
    .line 88
    sget-object v4, Lchsf;->a:Lchsf;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v4, v2, Lchsf;->b:I

    .line 94
    .line 95
    or-int/2addr v4, v3

    .line 96
    iput v4, v2, Lchsf;->b:I

    .line 97
    .line 98
    iput-object v0, v2, Lchsf;->c:Lcmui;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v0, Lchsf;

    .line 106
    .line 107
    iget v2, v0, Lchsf;->b:I

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x400

    .line 110
    .line 111
    iput v2, v0, Lchsf;->b:I

    .line 112
    .line 113
    iput v1, v0, Lchsf;->k:I

    .line 114
    .line 115
    iget p2, p2, Laglg;->l:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v0, Lchsf;

    .line 123
    .line 124
    iget v2, v0, Lchsf;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x800

    .line 127
    .line 128
    iput v2, v0, Lchsf;->b:I

    .line 129
    .line 130
    iput p2, v0, Lchsf;->l:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast p2, Lchsf;

    .line 138
    .line 139
    iput v3, p2, Lchsf;->g:I

    .line 140
    .line 141
    iget v0, p2, Lchsf;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    iput v0, p2, Lchsf;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast p2, Lchsf;

    .line 153
    .line 154
    iput v3, p2, Lchsf;->h:I

    .line 155
    .line 156
    iget v0, p2, Lchsf;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x10

    .line 159
    .line 160
    iput v0, p2, Lchsf;->b:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast p2, Lchsf;

    .line 168
    .line 169
    iput v1, p2, Lchsf;->i:I

    .line 170
    .line 171
    iget v0, p2, Lchsf;->b:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x20

    .line 174
    .line 175
    iput v0, p2, Lchsf;->b:I

    .line 176
    .line 177
    sget-object p2, Lchsp;->a:Lchsp;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcmvh;

    .line 184
    .line 185
    sget-object v0, Lchss;->w:Lcmvl;

    .line 186
    .line 187
    sget-object v2, Lchra;->a:Lchra;

    .line 188
    .line 189
    invoke-virtual {p2, v0, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast p0, Lchsf;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lchsp;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lchsf;->m:Lchsp;

    .line 209
    .line 210
    iget p2, p0, Lchsf;->b:I

    .line 211
    .line 212
    or-int/lit16 p2, p2, 0x1000

    .line 213
    .line 214
    iput p2, p0, Lchsf;->b:I

    .line 215
    .line 216
    invoke-virtual {p3}, Lbiyg;->y()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p3}, Lbiyg;->z()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lbiyb;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p3}, Lbiyg;->y()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p0, p2}, Lager;->aU(Lbixu;F)Lcnpl;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p1, p0}, Lbjgj;->a(Lcnpl;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lbjgj;Laglg;Z)V
    .locals 2

    .line 1
    new-instance v0, Lagny;

    .line 2
    .line 3
    iget-object p0, p0, Lagls;->a:Laglt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lagny;-><init>(Laglt;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lagls;->a(Laglg;Lagnx;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbjfo;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbjgj;->e(Lbjfo;)Lcmvh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Laglg;->f:Lbiyg;

    .line 20
    .line 21
    invoke-static {p1}, Lager;->aT(Lbiyg;)Lcmui;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcmvh;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p3, Lchsh;

    .line 31
    .line 32
    sget-object v0, Lchsh;->a:Lchsh;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p3, Lchsh;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p3, Lchsh;->b:I

    .line 42
    .line 43
    iput-object p2, p3, Lchsh;->c:Lcmui;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbiyg;->z()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p2, Lchsh;

    .line 59
    .line 60
    iget p3, p2, Lchsh;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iput p3, p2, Lchsh;->b:I

    .line 65
    .line 66
    iput p1, p2, Lchsh;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p1, Lchsh;

    .line 74
    .line 75
    iput v1, p1, Lchsh;->h:I

    .line 76
    .line 77
    iget p2, p1, Lchsh;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x8

    .line 80
    .line 81
    iput p2, p1, Lchsh;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p1, Lchsh;

    .line 89
    .line 90
    iput v1, p1, Lchsh;->i:I

    .line 91
    .line 92
    iget p2, p1, Lchsh;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x10

    .line 95
    .line 96
    iput p2, p1, Lchsh;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p1, Lchsh;

    .line 104
    .line 105
    iput v1, p1, Lchsh;->j:I

    .line 106
    .line 107
    iget p2, p1, Lchsh;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x20

    .line 110
    .line 111
    iput p2, p1, Lchsh;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast p1, Lchsh;

    .line 119
    .line 120
    iget p2, p1, Lchsh;->b:I

    .line 121
    .line 122
    or-int/lit16 p2, p2, 0x800

    .line 123
    .line 124
    iput p2, p1, Lchsh;->b:I

    .line 125
    .line 126
    iput v1, p1, Lchsh;->p:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast p1, Lchsh;

    .line 134
    .line 135
    iget p2, p1, Lchsh;->b:I

    .line 136
    .line 137
    or-int/lit16 p2, p2, 0x1000

    .line 138
    .line 139
    iput p2, p1, Lchsh;->b:I

    .line 140
    .line 141
    iput v1, p1, Lchsh;->q:I

    .line 142
    .line 143
    sget-object p1, Lchsp;->a:Lchsp;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcmvh;

    .line 150
    .line 151
    sget-object p2, Lchss;->w:Lcmvl;

    .line 152
    .line 153
    sget-object p3, Lchra;->a:Lchra;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p0, Lchsh;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lchsp;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lchsh;->r:Lchsp;

    .line 175
    .line 176
    iget p1, p0, Lchsh;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x4000

    .line 179
    .line 180
    iput p1, p0, Lchsh;->b:I

    .line 181
    .line 182
    return-void
.end method
