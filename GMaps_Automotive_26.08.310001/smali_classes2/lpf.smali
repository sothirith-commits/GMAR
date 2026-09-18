.class public final Llpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpd;


# instance fields
.field public final a:Llon;

.field public final b:Lacut;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Llpg;

.field private final f:Ltju;

.field private final g:Laeiw;

.field private final h:Lanqa;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Labhe;

.field private final l:Lrgy;

.field private final m:Lrgy;

.field private n:Llpe;

.field private final o:Lqge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llon;Llpg;Ltju;Lacut;Ljava/util/concurrent/Executor;Lqge;Laeiw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llpf;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Llpf;->a:Llon;

    .line 22
    .line 23
    iput-object p3, p0, Llpf;->e:Llpg;

    .line 24
    .line 25
    iput-object p4, p0, Llpf;->f:Ltju;

    .line 26
    .line 27
    iput-object p5, p0, Llpf;->b:Lacut;

    .line 28
    .line 29
    iput-object p6, p0, Llpf;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p7, p0, Llpf;->o:Lqge;

    .line 32
    .line 33
    iput-object p8, p0, Llpf;->g:Laeiw;

    .line 34
    .line 35
    new-instance p1, Llly;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lanqh;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Llpf;->h:Lanqa;

    .line 47
    .line 48
    iget p1, p8, Laeiw;->b:I

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p8, Laeiw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laeiu;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Laeiu;->a:Laeiu;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p1, Laeiu;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llpf;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p7}, Lqge;->b()Lajrt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lagps;

    .line 72
    .line 73
    iget-boolean p1, p1, Lagps;->c:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Llpf;->j:Z

    .line 76
    .line 77
    iget p1, p8, Laeiw;->b:I

    .line 78
    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    iget-object p1, p8, Laeiw;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laeiu;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Laeiu;->a:Laeiu;

    .line 87
    .line 88
    :goto_1
    iget-object p1, p1, Laeiu;->c:Lajre;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Laeiv;

    .line 117
    .line 118
    iget-object p3, p3, Laeiv;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {p2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Llpf;->k:Labhe;

    .line 129
    .line 130
    sget-object p1, Laken;->hx:Lacax;

    .line 131
    .line 132
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Llpf;->l:Lrgy;

    .line 137
    .line 138
    sget-object p1, Laken;->hy:Lacax;

    .line 139
    .line 140
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Llpf;->m:Lrgy;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Llpe;
    .locals 0

    .line 1
    iget-object p0, p0, Llpf;->n:Llpe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Llpf;->l:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Llpf;->m:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrgy;
    .locals 2

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laken;->hz:Lacax;

    .line 9
    .line 10
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 11
    .line 12
    iget-boolean p0, p0, Llpf;->j:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lrgv;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(I)Ltlc;
    .locals 7

    .line 1
    iget-object v0, p0, Llpf;->g:Laeiw;

    .line 2
    .line 3
    iget v1, v0, Laeiw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Laeiw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laeiu;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Laeiu;->a:Laeiu;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Llpf;->a:Llon;

    .line 16
    .line 17
    iget-object v1, v1, Laeiu;->c:Lajre;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laeiv;

    .line 24
    .line 25
    iget-object p1, p1, Laeiv;->b:Lajpm;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Laeje;->a:Laeje;

    .line 31
    .line 32
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Laeiw;->d:Lajpm;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast v3, Laeje;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, v3, Laeje;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr v4, v5

    .line 52
    iput v4, v3, Laeje;->b:I

    .line 53
    .line 54
    iput-object v0, v3, Laeje;->c:Lajpm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajpm;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v0, Laeje;

    .line 66
    .line 67
    iget v3, v0, Laeje;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v0, Laeje;->b:I

    .line 72
    .line 73
    iput-object p1, v0, Laeje;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laeje;

    .line 80
    .line 81
    sget-object v0, Lnam;->w:Lnam;

    .line 82
    .line 83
    sget-object v1, Lagkv;->a:Lagkv;

    .line 84
    .line 85
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v3, Lagkv;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Lagkv;->c:Laeje;

    .line 100
    .line 101
    iget p1, v3, Lagkv;->b:I

    .line 102
    .line 103
    or-int/2addr p1, v5

    .line 104
    iput p1, v3, Lagkv;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lagkv;

    .line 111
    .line 112
    sget-object v1, Lret;->a:Labhl;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Labzw;

    .line 125
    .line 126
    iget v0, v0, Labzw;->b:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lacal;->c:Lacal;

    .line 130
    .line 131
    iget v0, v0, Lacal;->a:I

    .line 132
    .line 133
    :goto_1
    sget-object v1, Laihk;->a:Laihk;

    .line 134
    .line 135
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast v3, Laihk;

    .line 145
    .line 146
    const/16 v4, 0x59

    .line 147
    .line 148
    iput v4, v3, Laihk;->l:I

    .line 149
    .line 150
    iget v4, v3, Laihk;->b:I

    .line 151
    .line 152
    const/high16 v6, 0x10000

    .line 153
    .line 154
    or-int/2addr v4, v6

    .line 155
    iput v4, v3, Laihk;->b:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v3, Laihk;

    .line 163
    .line 164
    iget v4, v3, Laihk;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x40

    .line 167
    .line 168
    iput v4, v3, Laihk;->b:I

    .line 169
    .line 170
    iput v0, v3, Laihk;->h:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laihk;

    .line 177
    .line 178
    iget v1, v0, Laihk;->b:I

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x40

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v1, Lagkv;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lagkv;->d:Laihk;

    .line 199
    .line 200
    iget v0, v1, Lagkv;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    iput v0, v1, Lagkv;->b:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lagkv;

    .line 211
    .line 212
    :cond_2
    iget-object v0, v2, Llon;->e:Lnan;

    .line 213
    .line 214
    new-instance v1, Lrew;

    .line 215
    .line 216
    invoke-direct {v1, v5}, Lrew;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lnan;->a:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iget-object v0, v0, Lnan;->b:Lpzp;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1, v2}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 224
    .line 225
    .line 226
    sget-object p1, Laeiw;->a:Laeiw;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Llpf;->e:Llpg;

    .line 238
    .line 239
    iput-object p1, p0, Llpf;->n:Llpe;

    .line 240
    .line 241
    iget-object p1, p0, Llpf;->f:Ltju;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Llpf;->n:Llpe;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object v0, p0, Llpf;->d:Landroid/content/Context;

    .line 251
    .line 252
    iget-object p0, p0, Llpf;->o:Lqge;

    .line 253
    .line 254
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lagps;

    .line 259
    .line 260
    iget-object p0, p0, Lagps;->k:Lagpr;

    .line 261
    .line 262
    if-nez p0, :cond_3

    .line 263
    .line 264
    sget-object p0, Lagpr;->a:Lagpr;

    .line 265
    .line 266
    :cond_3
    check-cast p1, Llpg;

    .line 267
    .line 268
    iget-object p1, p1, Llpg;->a:Lnps;

    .line 269
    .line 270
    iget p0, p0, Lagpr;->d:I

    .line 271
    .line 272
    int-to-long v1, p0

    .line 273
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0, p0}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Lnps;->f(Lj$/time/Duration;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p1, "Required value was null."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_5
    :goto_2
    sget-object p0, Ltlc;->a:Ltlc;

    .line 294
    .line 295
    return-object p0
.end method

.method public final f()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llpf;->a:Llon;

    .line 2
    .line 3
    invoke-virtual {p0}, Llon;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Llpf;->k:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llpf;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llpf;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llpf;->n:Llpe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic j()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Llpf;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnps;

    .line 8
    .line 9
    return-object p0
.end method
