.class public final Lklf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lklc;


# instance fields
.field private final a:Laokl;

.field private final b:Lkag;

.field private final c:Laoex;

.field private final d:Lxcg;

.field private final e:Luga;

.field private final f:Lkfy;

.field private final g:Laofm;

.field private final h:Laord;

.field private final i:Lqqi;

.field private final j:Leod;

.field private final k:Lpnd;

.field private final l:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Leod;Lqqi;Laokl;Lkag;Lpnd;Laoex;Lxcg;Luga;Lkfy;Laofm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lklf;->l:Lpgc;

    .line 11
    .line 12
    iput-object p2, p0, Lklf;->j:Leod;

    .line 13
    .line 14
    iput-object p3, p0, Lklf;->i:Lqqi;

    .line 15
    .line 16
    iput-object p4, p0, Lklf;->a:Laokl;

    .line 17
    .line 18
    iput-object p5, p0, Lklf;->b:Lkag;

    .line 19
    .line 20
    iput-object p6, p0, Lklf;->k:Lpnd;

    .line 21
    .line 22
    iput-object p7, p0, Lklf;->c:Laoex;

    .line 23
    .line 24
    iput-object p8, p0, Lklf;->d:Lxcg;

    .line 25
    .line 26
    iput-object p9, p0, Lklf;->e:Luga;

    .line 27
    .line 28
    iput-object p10, p0, Lklf;->f:Lkfy;

    .line 29
    .line 30
    iput-object p11, p0, Lklf;->g:Laofm;

    .line 31
    .line 32
    invoke-interface {p5}, Lkag;->c()Laord;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Litl;

    .line 37
    .line 38
    const/16 p3, 0xd

    .line 39
    .line 40
    invoke-direct {p2, p1, p0, p3}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Laorc;

    .line 44
    .line 45
    const-wide/16 p6, 0x1388

    .line 46
    .line 47
    const-wide p8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p6, p7, p8, p9}, Laorc;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lkag;->c()Laord;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Liki;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lklf;->c(Liki;)Lklb;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p2, p4, p1, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lklf;->h:Laord;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lklf;->h:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lklf;->c:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lklf;->l:Lpgc;

    .line 7
    .line 8
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkle;

    .line 11
    .line 12
    check-cast v0, Lfkd;

    .line 13
    .line 14
    iget-object v2, v0, Lfkd;->a:Lfkt;

    .line 15
    .line 16
    iget-object v3, v2, Lfkt;->a:Lfkx;

    .line 17
    .line 18
    iget-object v4, v3, Lfkx;->m:Lalod;

    .line 19
    .line 20
    invoke-virtual {v3}, Lfkx;->y()Leod;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqqi;

    .line 29
    .line 30
    iget-object v2, v2, Lfkt;->pF:Lalod;

    .line 31
    .line 32
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqlk;

    .line 37
    .line 38
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 39
    .line 40
    iget-object v0, v0, Lflp;->eX:Lalod;

    .line 41
    .line 42
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lpgc;

    .line 48
    .line 49
    iget-object v6, p0, Lklf;->a:Laokl;

    .line 50
    .line 51
    iget-object v7, p0, Lklf;->b:Lkag;

    .line 52
    .line 53
    iget-object v8, p0, Lklf;->k:Lpnd;

    .line 54
    .line 55
    iget-object v9, p0, Lklf;->d:Lxcg;

    .line 56
    .line 57
    iget-object v10, p0, Lklf;->e:Luga;

    .line 58
    .line 59
    iget-object v11, p0, Lklf;->f:Lkfy;

    .line 60
    .line 61
    iget-object v12, p0, Lklf;->g:Laofm;

    .line 62
    .line 63
    move-object v13, v4

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v13

    .line 67
    invoke-direct/range {v1 .. v12}, Lkle;-><init>(Leod;Lqqi;Lqlk;Lpgc;Laokl;Lkag;Lpnd;Lxcg;Luga;Lkfy;Laofm;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkgu;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbjf;

    .line 78
    .line 79
    const v1, 0xef69a23

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v1, v2, p0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lkgx;

    .line 87
    .line 88
    const-string v1, "GoodToKnowScreen"

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p0}, Lpnd;->C(Lkgx;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(Liki;)Lklb;
    .locals 7

    .line 1
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkla;->a:Lkla;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lklf;->j:Leod;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfnv;->A()Lalex;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Leod;->g(Lalex;)Labpw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkwl;

    .line 42
    .line 43
    iget-object v2, v2, Lkwl;->b:Labpw;

    .line 44
    .line 45
    invoke-static {v1, v2}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lkwk;

    .line 70
    .line 71
    iget-boolean v3, v3, Lkwk;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkwk;

    .line 103
    .line 104
    iget-object v2, v2, Lkwk;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p0, p0, Lklf;->i:Lqqi;

    .line 111
    .line 112
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lakxe;

    .line 117
    .line 118
    iget-object p0, p0, Lakxe;->h:Lakci;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lagxs;

    .line 144
    .line 145
    invoke-virtual {p1}, Lfnv;->r()Laeqp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v4, Laeqp;->b:Lakci;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Laeqo;

    .line 176
    .line 177
    iget v5, v5, Laeqo;->h:I

    .line 178
    .line 179
    invoke-static {v5}, Laeqn;->b(I)Laeqn;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    sget-object v5, Laeqn;->a:Laeqn;

    .line 186
    .line 187
    :cond_7
    iget v6, v3, Lagxs;->f:I

    .line 188
    .line 189
    iget v5, v5, Laeqn;->aQ:I

    .line 190
    .line 191
    if-ne v5, v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lagxs;

    .line 217
    .line 218
    iget v0, v0, Lagxs;->c:I

    .line 219
    .line 220
    invoke-static {v0}, Laklc;->b(I)Laklc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    new-instance p1, Lkkw;

    .line 243
    .line 244
    invoke-static {v1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p1, v0, p0}, Lkkw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    move-object p0, p1

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    new-instance p0, Lkkz;

    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    invoke-static {v1, p1}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lkkz;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    if-nez v0, :cond_d

    .line 267
    .line 268
    new-instance p1, Lkkx;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lkkx;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    sget-object p0, Lkky;->a:Lkky;

    .line 275
    .line 276
    :goto_6
    return-object p0
.end method
