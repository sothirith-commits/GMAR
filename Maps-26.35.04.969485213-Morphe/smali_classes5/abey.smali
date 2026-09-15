.class public final Labey;
.super Labfa;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field public ai:Lamop;

.field public aj:Lbbhm;

.field private ak:Lbzkn;

.field b:Labfk;

.field public c:Lomu;

.field d:Lbzkn;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labfa;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Z)Labey;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labey;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "shown_in_business_tab"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method private final v()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "shown_in_business_tab"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labey;->v()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labey;->a:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lafmk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lafmk;->u(Landroid/view/ViewGroup;)Lbzkn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Labey;->ak:Lbzkn;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Labey;->e:Lnsn;

    .line 24
    .line 25
    new-instance v0, Labfd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Labey;->d:Lbzkn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labey;->v()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcoyu;->eK:Lbybr;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcoyu;->aN:Lbybr;

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labfa;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahuk;->aZ()V

    .line 7
    .line 8
    iget-object p1, p0, Labey;->aj:Lbbhm;

    .line 9
    .line 10
    iget-object v0, p1, Lbbhm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Labey;->v()Z

    .line 14
    move-result v10

    .line 15
    .line 16
    new-instance v1, Labfk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lnwi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p1, Lbbhm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    check-cast v3, Lajqi;

    .line 36
    .line 37
    iget-object v0, p1, Lbbhm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    .line 44
    check-cast v4, Laevw;

    .line 45
    .line 46
    iget-object v0, p1, Lbbhm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    .line 53
    check-cast v5, Lajqi;

    .line 54
    .line 55
    iget-object v0, p1, Lbbhm;->h:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    .line 62
    check-cast v6, Lbgoz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, p1, Lbbhm;->e:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    .line 74
    check-cast v7, Lajqi;

    .line 75
    .line 76
    iget-object v0, p1, Lbbhm;->d:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    check-cast v8, Labfb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v0, p1, Lbbhm;->i:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    .line 95
    check-cast v9, Lbcvl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object p1, p1, Lbbhm;->f:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Laxsb;

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v10}, Labfk;-><init>(Lnwi;Lajqi;Laevw;Lajqi;Lbgoz;Lajqi;Labfb;Lbcvl;Z)V

    .line 110
    .line 111
    iput-object v1, p0, Labey;->b:Labfk;

    .line 112
    .line 113
    iget-object p1, v1, Labfk;->c:Labfj;

    .line 114
    .line 115
    iget-object v0, p1, Labfj;->a:Lnwi;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f140474

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lpdq;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 132
    .line 133
    iget-boolean p1, p1, Labfj;->b:Z

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    iput-object v0, v1, Lpdq;->i:Lbgxj;

    .line 139
    .line 140
    iput-object v0, v1, Lpdq;->j:Lbgwq;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    :cond_0
    new-instance p1, Lpds;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1}, Lpds;-><init>(Lpdq;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 152
    .line 153
    iget-object p0, p0, Labey;->b:Labfk;

    .line 154
    .line 155
    sget-object p1, Lojb;->a:Lojb;

    .line 156
    .line 157
    iput-object p1, p0, Labfk;->h:Lojb;

    .line 158
    .line 159
    iget-object p1, p0, Labfk;->b:Lbgoz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 163
    .line 164
    iget-object p1, p0, Labfk;->i:Labfb;

    .line 165
    .line 166
    iget-object v1, p1, Labfb;->b:Lbwkq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object p1, p1, Labfb;->b:Lbwkq;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcekf;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Labfk;->a(Lcekf;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_1
    sget-object v1, Lceke;->a:Lceke;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v2, Lceke;

    .line 198
    const/4 v3, 0x3

    .line 199
    .line 200
    iput v3, v2, Lceke;->d:I

    .line 201
    .line 202
    iget v3, v2, Lceke;->b:I

    .line 203
    const/4 v4, 0x4

    .line 204
    or-int/2addr v3, v4

    .line 205
    .line 206
    iput v3, v2, Lceke;->b:I

    .line 207
    .line 208
    sget-object v2, Lciin;->a:Lciin;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v3, Lciin;

    .line 220
    .line 221
    const/16 v5, 0x59

    .line 222
    .line 223
    iput v5, v3, Lciin;->o:I

    .line 224
    .line 225
    iget v5, v3, Lciin;->b:I

    .line 226
    .line 227
    const/high16 v6, 0x10000

    .line 228
    or-int/2addr v5, v6

    .line 229
    .line 230
    iput v5, v3, Lciin;->b:I

    .line 231
    .line 232
    sget-object v3, Lbxyp;->ga:Lbxyp;

    .line 233
    .line 234
    iget v3, v3, Lbxyp;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v5, Lciin;

    .line 242
    .line 243
    iget v6, v5, Lciin;->b:I

    .line 244
    .line 245
    or-int/lit8 v6, v6, 0x40

    .line 246
    .line 247
    iput v6, v5, Lciin;->b:I

    .line 248
    .line 249
    iput v3, v5, Lciin;->h:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast v3, Lceke;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Lciin;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object v2, v3, Lceke;->c:Lciin;

    .line 268
    .line 269
    iget v2, v3, Lceke;->b:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x2

    .line 272
    .line 273
    iput v2, v3, Lceke;->b:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lceke;

    .line 280
    .line 281
    iget-object v2, p1, Labfb;->e:Lbspr;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lbspr;->c()V

    .line 285
    .line 286
    iget-object v2, p1, Labfb;->d:Lawbp;

    .line 287
    .line 288
    new-instance v3, Lygf;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, p1, p0, v4, v0}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    iget-object p0, p1, Labfb;->c:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v3, p0}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 297
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labfa;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labey;->v()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labey;->a:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lafmk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lafmk;->g(Lbh;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Labey;->d:Lbzkn;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Labey;->b:Labfk;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Labey;->ak:Lbzkn;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lomu;->g(Lnwm;Landroid/view/View;)Lonc;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Labey;->v()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Labey;->ai:Lamop;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lamop;->D(Landroid/view/View;)Lraf;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, v1, Lonc;->e:Lraf;

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Labey;->c:Lomu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lonc;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lonj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labfa;->u()V

    .line 4
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labey;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labey;->a:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lafmk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lafmk;->h(Lbh;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Labey;->d:Lbzkn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Labfa;->rn()V

    .line 28
    return-void
.end method
