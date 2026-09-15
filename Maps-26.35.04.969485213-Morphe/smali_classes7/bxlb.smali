.class public final Lbxlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbxkg;

.field private final B:D

.field private final C:Lbxsr;

.field public final a:Lbxks;

.field public final b:Lbxkg;

.field public final c:Lbxkg;

.field public final d:Lbxkg;

.field public final e:Lbxkg;

.field public final f:Lbxkg;

.field public final g:Lbxkg;

.field public final h:Lbxkg;

.field public i:Lbxmh;

.field public final j:Z

.field public k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lbxsr;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lbxsr;

.field public final r:I

.field public s:I

.field public final t:Ljava/util/List;

.field public final u:Lbxkt;

.field public final v:Lbxsn;

.field public final w:Lbudf;

.field private final x:Z

.field private final y:Lbxke;

.field private final z:Lbxke;


# direct methods
.method public constructor <init>(Lbxks;)V
    .locals 8

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
    iput-object v0, p0, Lbxlb;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbxlb;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lbxsr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbxlb;->n:Lbxsr;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbxlb;->o:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbxlb;->p:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lbxsn;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lbxsn;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lbxlb;->v:Lbxsn;

    .line 46
    .line 47
    new-instance v0, Lbxsr;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lbxlb;->q:Lbxsr;

    .line 53
    .line 54
    new-instance v0, Lbudf;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbudf;-><init>([B)V

    .line 59
    .line 60
    iput-object v0, p0, Lbxlb;->w:Lbudf;

    .line 61
    .line 62
    new-instance v0, Lbxsr;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lbxlb;->C:Lbxsr;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lbxlb;->t:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lbxkt;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbxkt;-><init>(Lbxlb;)V

    .line 80
    .line 81
    iput-object v0, p0, Lbxlb;->u:Lbxkt;

    .line 82
    .line 83
    iput-object p1, p0, Lbxlb;->a:Lbxks;

    .line 84
    .line 85
    iget-object v0, p1, Lbxks;->e:Lbxli;

    .line 86
    .line 87
    iget-object v1, v0, Lbxli;->a:Lbxke;

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lbxke;->f(D)Lbxke;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbxke;->n(Lbxke;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, La;->bf(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, p0, Lbxlb;->b:Lbxkg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbxks;->a()Lbxke;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbxlb;->j(Lbxke;)Lbxkg;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iput-object v2, p0, Lbxlb;->c:Lbxkg;

    .line 120
    .line 121
    sget-object v2, Lbxke;->b:Lbxke;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbxke;->l(Lbxke;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    iput-boolean v3, p0, Lbxlb;->j:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbxks;->b()Lbxke;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iput-object v4, p0, Lbxlb;->y:Lbxke;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbxli;->a()Lbxke;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lbxke;->e(Lbxke;)Lbxke;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iput-object v5, p0, Lbxlb;->d:Lbxkg;

    .line 148
    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    sget-object v3, Lbxkg;->d:Lbxkg;

    .line 152
    .line 153
    iput-object v3, p0, Lbxlb;->e:Lbxkg;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_0
    iget-wide v5, v1, Lbxke;->c:D

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 160
    move-result-wide v5

    .line 161
    .line 162
    iget-wide v3, v4, Lbxke;->c:D

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 166
    move-result-wide v3

    .line 167
    div-double/2addr v5, v3

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 171
    move-result-wide v3

    .line 172
    add-double/2addr v3, v3

    .line 173
    .line 174
    new-instance v5, Lbxke;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Lbxke;-><init>(D)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iput-object v3, p0, Lbxlb;->e:Lbxkg;

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p1}, Lbxks;->b()Lbxke;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbxks;->a()Lbxke;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbxli;->a()Lbxke;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lbxke;->e(Lbxke;)Lbxke;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lbxke;->l(Lbxke;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    iput-boolean v3, p0, Lbxlb;->x:Z

    .line 206
    .line 207
    iget-object p1, p1, Lbxks;->b:Lbxke;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lbxke;->n(Lbxke;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    xor-int/lit8 p1, v3, 0x1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 219
    .line 220
    :cond_1
    iget-object p1, v0, Lbxli;->a:Lbxke;

    .line 221
    .line 222
    iput-object p1, p0, Lbxlb;->z:Lbxke;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lbxlb;->f:Lbxkg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbxli;->a()Lbxke;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, p0, Lbxlb;->g:Lbxkg;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lbxmf;->a(Lbxkg;)D

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2, v3}, Lbxkg;->h(D)Lbxkg;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, p0, Lbxlb;->h:Lbxkg;

    .line 249
    .line 250
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Lbxke;->j(D)Lbxke;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lbxlb;->j(Lbxke;)Lbxkg;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lbxkg;->b()D

    .line 262
    move-result-wide v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Lbxkg;->h(D)Lbxkg;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iput-object p1, p0, Lbxlb;->A:Lbxkg;

    .line 269
    .line 270
    iget-wide v0, v1, Lbxke;->c:D

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 274
    move-result-wide v0

    .line 275
    .line 276
    mul-double v2, v0, v0

    .line 277
    .line 278
    const-wide/high16 v4, 0x4023000000000000L    # 9.5

    .line 279
    mul-double/2addr v4, v0

    .line 280
    .line 281
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 282
    add-double/2addr v4, v6

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide v6, 0x400bb67ae8584caaL    # 3.4641016151377544

    .line 288
    add-double/2addr v4, v6

    .line 289
    mul-double/2addr v4, v0

    .line 290
    .line 291
    const-wide/high16 v0, 0x3ce2000000000000L    # 1.9984014443252818E-15

    .line 292
    add-double/2addr v4, v0

    .line 293
    .line 294
    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 295
    mul-double/2addr v4, v0

    .line 296
    add-double/2addr v2, v4

    .line 297
    .line 298
    iput-wide v2, p0, Lbxlb;->B:D

    .line 299
    .line 300
    const/high16 p1, -0x80000000

    .line 301
    .line 302
    iput p1, p0, Lbxlb;->r:I

    .line 303
    const/4 p1, 0x0

    .line 304
    .line 305
    iput-boolean p1, p0, Lbxlb;->k:Z

    .line 306
    return-void
.end method

.method public static final g(IIILbxku;Lbxsn;Lctfv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p0, p1}, Lbxsn;->d(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p2}, Lctcn;->c(I)Z

    .line 7
    .line 8
    sget-object p2, Lbxku;->b:Lbxku;

    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1, p0}, Lbxsn;->d(II)V

    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p0}, Lctcn;->c(I)Z

    .line 19
    :cond_0
    return-void
.end method

.method public static final h(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbxsr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbxsr;->e()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbxsr;->g()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eq p2, p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lbxsr;->h(I)V

    .line 31
    return-void
.end method

.method private static j(Lbxke;)Lbxkg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxkg;->a()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbxkg;->h(D)Lbxkg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k(Lbxnt;Lbxnt;)Lbxnt;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbxnt;->h()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbxnt;->b(Lbxnt;)D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbxnt;->o(Lbxnt;D)Lbxnt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2, v3}, Lbxnt;->o(Lbxnt;D)Lbxnt;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v5, p0, Lbxlb;->B:D

    .line 27
    .line 28
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 29
    sub-double/2addr v7, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v7, v8}, Lbxnt;->o(Lbxnt;D)Lbxnt;

    .line 37
    move-result-object p0

    .line 38
    mul-double/2addr v5, v0

    .line 39
    mul-double/2addr v2, v2

    .line 40
    sub-double/2addr v5, v2

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1, p2}, Lbxnt;->o(Lbxnt;D)Lbxnt;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final l(Lbxnt;Lbxnt;Lbxnt;I)Lbxnt;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbxlb;->p:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lbxlb;->v:Lbxsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4}, Lbxsn;->a(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lbxnt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lbxsn;->b(I)I

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    check-cast p4, Lbxnt;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, p4, v1}, Lbxmf;->g(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Lbxnt;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, v1}, Lbxlb;->k(Lbxnt;Lbxnt;)Lbxnt;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbxnt;->p(Lbxnt;)Lbxnt;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p4}, Lbxlb;->k(Lbxnt;Lbxnt;)Lbxnt;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lbxnt;->b(Lbxnt;)D

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmpg-double p4, v1, v3

    .line 61
    .line 62
    if-gez p4, :cond_0

    .line 63
    move-object p1, p2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p3, p1}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lbxnt;->b(Lbxnt;)D

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    cmpg-double p2, v0, v3

    .line 75
    .line 76
    if-gez p2, :cond_1

    .line 77
    move-object p1, p3

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbxlb;->i(Lbxnt;)V

    .line 81
    return-object p1
.end method

.method private final m(Lbxnt;Lbxrh;Lcthh;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbxlb;->t:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    new-instance v0, Lcwaw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcwaw;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Lbxlb;->d:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbxmf;->a(Lbxkg;)D

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbxkg;->h(D)Lbxkg;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbxkg;->i()Lbxkg;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v0, Lcwaw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcwaw;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbxrh;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcwaw;->e(Lbxrh;)Lbxkp;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance v0, Lbudf;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    iget-object p1, p2, Lbxkp;->d:Lbxkn;

    .line 49
    .line 50
    iget-object v3, p1, Lbxkn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p2, Lbxkp;->l:Lbxkh;

    .line 53
    .line 54
    iget v3, p1, Lbxkn;->a:I

    .line 55
    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    iput v3, p2, Lbxkp;->g:I

    .line 60
    .line 61
    iget-object p1, p1, Lbxkn;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p2, Lbxkp;->h:Lbxkh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lbxkp;->c(Lbudf;)V

    .line 67
    .line 68
    iget p1, p2, Lbxkp;->g:I

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    if-le p1, v0, :cond_1

    .line 72
    .line 73
    iget-object p1, p2, Lbxkp;->m:Ljava/util/PriorityQueue;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    iget-object v2, p2, Lbxkp;->c:Ljava/util/Comparator;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    :goto_0
    if-ge v2, p1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lcsai;

    .line 100
    .line 101
    iget-object v4, v3, Lcsai;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget v4, v3, Lcsai;->a:I

    .line 104
    .line 105
    iget v3, v3, Lcsai;->b:I

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p0, v1, p3}, Lbxjr;->D(ILbxlb;ILcthh;)V

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object p0, p2, Lbxkp;->n:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    iget-object p1, p2, Lbxkp;->o:Lcsai;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget p1, p1, Lcsai;->b:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v1, p3}, Lbxjr;->D(ILbxlb;ILcthh;)V

    .line 127
    .line 128
    iget-object p0, p2, Lbxkp;->n:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p2, Lbxkp;->o:Lcsai;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    iput-object v2, p2, Lbxkp;->o:Lcsai;

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbxnt;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxlb;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbxnt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    return p0
.end method

.method public final b()Lbxsr;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbxlb;->p:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-array v2, v2, [J

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbxsr;->n(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lbxnt;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbxlm;->s(Lbxnt;)Lbxlm;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-wide v5, v5, Lbxlm;->d:J

    .line 41
    .line 42
    aput-wide v5, v2, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lbxsr;->h(I)V

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lbxkr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Lbxkr;-><init>(Lbxlb;Lbxsr;[J)V

    .line 54
    .line 55
    iget-object p0, v1, Lbxkr;->a:Lbxsr;

    .line 56
    .line 57
    iget p0, p0, Lbxsr;->b:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p0}, Lbuxu;->u(Lbxtb;II)V

    .line 63
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxlb;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lbxlb;->v:Lbxsn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbxsn;->e()V

    .line 11
    .line 12
    iget-object v0, p0, Lbxlb;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lbxlb;->m:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Lbxlb;->n:Lbxsr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbxsr;->i()V

    .line 26
    .line 27
    iget-object v0, p0, Lbxlb;->o:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    iget-object v0, p0, Lbxlb;->q:Lbxsr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxsr;->i()V

    .line 36
    .line 37
    iget-object v0, p0, Lbxlb;->w:Lbudf;

    .line 38
    .line 39
    iget-object v0, v0, Lbudf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbxta;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbxta;->d()V

    .line 45
    .line 46
    iget-object v0, p0, Lbxlb;->C:Lbxsr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbxsr;->i()V

    .line 50
    .line 51
    iget-object v0, p0, Lbxlb;->t:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    iget-object v0, p0, Lbxlb;->u:Lbxkt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbxkt;->a()V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lbxlb;->k:Z

    .line 63
    return-void
.end method

.method public final d(ILbxsr;Lbxrh;Lcthh;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbxsr;->e()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lbxlb;->p:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, v0, Lbxlb;->v:Lbxsn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lbxsn;->a(I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    check-cast v7, Lbxnt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lbxsn;->b(I)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lbxnt;

    .line 43
    .line 44
    iget-object v6, v0, Lbxlb;->u:Lbxkt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lbxkt;->b(I)Lbxsr;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    .line 52
    :goto_0
    iget v10, v6, Lbxsr;->b:I

    .line 53
    .line 54
    if-ge v8, v10, :cond_e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lbxsr;->f(I)I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lbxsr;->f(I)I

    .line 62
    move-result v11

    .line 63
    const/4 v12, 0x1

    .line 64
    .line 65
    if-ne v10, v11, :cond_9

    .line 66
    .line 67
    add-int/lit8 v10, v9, 0x1

    .line 68
    .line 69
    iget v11, v2, Lbxsr;->b:I

    .line 70
    .line 71
    if-eq v10, v11, :cond_e

    .line 72
    .line 73
    iget-object v11, v0, Lbxlb;->t:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lbxsr;->f(I)I

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Lbxnt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10}, Lbxsr;->f(I)I

    .line 87
    move-result v13

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    check-cast v11, Lbxnt;

    .line 94
    .line 95
    new-instance v13, Lbxkg;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v9, v11}, Lbxkg;-><init>(Lbxnt;Lbxnt;)V

    .line 99
    .line 100
    iget-object v14, v0, Lbxlb;->e:Lbxkg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v14}, Lbxkg;->q(Lbxkg;)Z

    .line 104
    move-result v13

    .line 105
    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    iget-object v13, v0, Lbxlb;->y:Lbxke;

    .line 113
    .line 114
    sget-wide v14, Lbxmf;->a:D

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v5}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7, v5, v14}, Lbxmf;->g(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Lbxnt;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    move/from16 v16, v8

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v7, v5, v14}, Lbxmf;->g(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Lbxnt;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    sget-object v17, Lbxos;->a:Lbxkg;

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15, v8, v12}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 138
    move-result v17

    .line 139
    .line 140
    if-gez v17, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbxnt;->p(Lbxnt;)Lbxnt;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    :cond_2
    new-instance v12, Lbxke;

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v9, v15}, Lbxke;-><init>(Lbxnt;Lbxnt;)V

    .line 150
    .line 151
    new-instance v15, Lbxke;

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v11, v8}, Lbxke;-><init>(Lbxnt;Lbxnt;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Lbxke;->l(Lbxke;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v13}, Lbxke;->l(Lbxke;)Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v9, v11}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    new-instance v12, Lbxke;

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v14, v8}, Lbxke;-><init>(Lbxnt;Lbxnt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lbxke;->n(Lbxke;)Z

    .line 184
    move-result v13

    .line 185
    .line 186
    if-eqz v13, :cond_4

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_4
    iget-wide v12, v12, Lbxke;->c:D

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 195
    .line 196
    cmpl-double v12, v12, v18

    .line 197
    .line 198
    if-ltz v12, :cond_5

    .line 199
    .line 200
    new-instance v8, Lbxke;

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v9, v7}, Lbxke;-><init>(Lbxnt;Lbxnt;)V

    .line 204
    .line 205
    new-instance v12, Lbxke;

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v9, v5}, Lbxke;-><init>(Lbxnt;Lbxnt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Lbxke;->o(Lbxke;)Z

    .line 212
    move-result v8

    .line 213
    .line 214
    new-instance v12, Lbxke;

    .line 215
    .line 216
    .line 217
    invoke-direct {v12, v11, v7}, Lbxke;-><init>(Lbxnt;Lbxnt;)V

    .line 218
    .line 219
    new-instance v13, Lbxke;

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v11, v5}, Lbxke;-><init>(Lbxnt;Lbxnt;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13}, Lbxke;->o(Lbxke;)Z

    .line 226
    move-result v12

    .line 227
    .line 228
    if-ne v8, v12, :cond_8

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v14, v8}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v12}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lbxnt;->p(Lbxnt;)Lbxnt;

    .line 245
    move-result-object v13

    .line 246
    const/4 v14, 0x1

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9, v12, v14}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 250
    move-result v15

    .line 251
    .line 252
    if-lez v15, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v11, v8, v14}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 256
    move-result v12

    .line 257
    .line 258
    if-gtz v12, :cond_8

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-static {v8, v9, v13, v14}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 262
    move-result v12

    .line 263
    .line 264
    if-lez v12, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v11, v8, v14}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 268
    move-result v8

    .line 269
    .line 270
    if-gtz v8, :cond_8

    .line 271
    :cond_7
    :goto_1
    move v9, v10

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_2
    invoke-static {v9, v7, v5}, Lbxmf;->f(Lbxnt;Lbxnt;Lbxnt;)Lbxnt;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v7, v5}, Lbxmf;->f(Lbxnt;Lbxnt;Lbxnt;)Lbxnt;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v5}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2, v9, v11, v1}, Lbxlb;->l(Lbxnt;Lbxnt;Lbxnt;I)Lbxnt;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1, v3, v4}, Lbxlb;->m(Lbxnt;Lbxrh;Lcthh;)V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_9
    move/from16 v16, v8

    .line 300
    .line 301
    if-eqz v9, :cond_c

    .line 302
    .line 303
    iget-object v8, v0, Lbxlb;->t:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    check-cast v11, Lbxnt;

    .line 310
    .line 311
    add-int/lit8 v12, v9, -0x1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Lbxsr;->f(I)I

    .line 315
    move-result v12

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v12

    .line 320
    .line 321
    check-cast v12, Lbxnt;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lbxsr;->f(I)I

    .line 325
    move-result v13

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    check-cast v8, Lbxnt;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lbxlb;->f(I)Z

    .line 335
    move-result v13

    .line 336
    .line 337
    if-nez v13, :cond_a

    .line 338
    .line 339
    iget-object v13, v0, Lbxlb;->g:Lbxkg;

    .line 340
    .line 341
    sget-object v14, Lbxkg;->a:Lbxkg;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v14}, Lbxkg;->k(Lbxkg;)Z

    .line 345
    move-result v14

    .line 346
    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    iget-wide v13, v13, Lbxkg;->f:D

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12, v8, v13, v14}, Lbxos;->g(Lbxnt;Lbxnt;Lbxnt;D)I

    .line 353
    move-result v13

    .line 354
    .line 355
    if-gez v13, :cond_a

    .line 356
    goto :goto_3

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {v0, v10}, Lbxlb;->f(I)Z

    .line 360
    move-result v10

    .line 361
    .line 362
    if-nez v10, :cond_b

    .line 363
    .line 364
    iget-boolean v10, v0, Lbxlb;->x:Z

    .line 365
    .line 366
    if-eqz v10, :cond_c

    .line 367
    .line 368
    :cond_b
    sget-object v10, Lbxos;->a:Lbxkg;

    .line 369
    const/4 v14, 0x1

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v5, v11, v14}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 373
    move-result v10

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v8, v11, v14}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 377
    move-result v13

    .line 378
    .line 379
    if-eq v10, v13, :cond_c

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v5, v7, v11}, Lbxos;->f(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)I

    .line 383
    move-result v10

    .line 384
    .line 385
    if-lez v10, :cond_c

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v5, v11, v5}, Lbxos;->f(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)I

    .line 389
    move-result v10

    .line 390
    .line 391
    if-lez v10, :cond_c

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v5, v12, v11}, Lbxos;->f(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)I

    .line 395
    move-result v10

    .line 396
    .line 397
    if-lez v10, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v5, v11, v8}, Lbxos;->f(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)I

    .line 401
    move-result v10

    .line 402
    .line 403
    if-lez v10, :cond_c

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-direct {v0, v11, v12, v8, v1}, Lbxlb;->l(Lbxnt;Lbxnt;Lbxnt;I)Lbxnt;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v8, v3, v4}, Lbxlb;->m(Lbxnt;Lbxrh;Lcthh;)V

    .line 411
    .line 412
    move/from16 v8, v16

    .line 413
    .line 414
    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v10}, Lbxsr;->f(I)I

    .line 418
    move-result v11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9}, Lbxsr;->f(I)I

    .line 422
    move-result v12

    .line 423
    .line 424
    if-eq v11, v12, :cond_d

    .line 425
    move v8, v10

    .line 426
    goto :goto_4

    .line 427
    .line 428
    :cond_c
    :goto_5
    move/from16 v8, v16

    .line 429
    .line 430
    :cond_d
    const/16 v17, 0x1

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    :cond_e
    :goto_6
    return-void
.end method

.method public final e(ILbxsr;)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Lbxsr;->i()V

    iget-object v3, v0, Lbxlb;->v:Lbxsn;

    .line 2
    invoke-virtual {v3, v1}, Lbxsn;->a(I)I

    move-result v4

    .line 3
    invoke-virtual {v3, v1}, Lbxsn;->b(I)I

    move-result v3

    iget-boolean v5, v0, Lbxlb;->k:Z

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Lbxsr;->h(I)V

    .line 5
    invoke-virtual {v2, v3}, Lbxsr;->h(I)V

    return-void

    :cond_0
    iget-object v5, v0, Lbxlb;->p:Ljava/util/List;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxnt;

    .line 7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxnt;

    iget-object v5, v0, Lbxlb;->u:Lbxkt;

    .line 8
    invoke-virtual {v5, v1}, Lbxkt;->b(I)Lbxsr;

    move-result-object v1

    new-instance v5, Lbxsq;

    invoke-direct {v5, v1}, Lbxsq;-><init>(Lbxsr;)V

    :goto_0
    invoke-interface {v5}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 9
    invoke-interface {v5}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v1

    iget-object v6, v0, Lbxlb;->t:Ljava/util/List;

    .line 10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxnt;

    iget-object v8, v0, Lbxlb;->c:Lbxkg;

    iget-wide v8, v8, Lbxkg;->f:D

    .line 11
    invoke-static {v7, v4, v3, v8, v9}, Lbxos;->g(Lbxnt;Lbxnt;Lbxnt;D)I

    move-result v10

    if-gtz v10, :cond_35

    :goto_1
    invoke-virtual {v2}, Lbxsr;->e()Z

    move-result v10

    if-nez v10, :cond_34

    .line 12
    invoke-virtual {v2}, Lbxsr;->g()I

    move-result v10

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxnt;

    new-instance v11, Lbxkg;

    .line 13
    invoke-direct {v11, v10, v7}, Lbxkg;-><init>(Lbxnt;Lbxnt;)V

    iget-object v12, v0, Lbxlb;->A:Lbxkg;

    .line 14
    invoke-virtual {v11, v12}, Lbxkg;->j(Lbxkg;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v1

    move-object/from16 v25, v5

    goto/16 :goto_20

    .line 15
    :cond_1
    invoke-static {v3, v10, v7}, Lbxos;->e(Lbxnt;Lbxnt;Lbxnt;)I

    move-result v11

    const-wide v17, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3cb8000000000000L    # 3.3306690738754696E-16

    const/4 v14, 0x1

    const-wide/high16 v23, 0x3ca0000000000000L

    if-gez v11, :cond_3

    move/from16 v27, v1

    move-object/from16 v30, v3

    move-object/from16 v25, v5

    move-wide/from16 v28, v8

    move-object/from16 v26, v12

    move v0, v14

    const/16 p1, 0x0

    :cond_2
    :goto_2
    const/4 v13, 0x2

    goto/16 :goto_12

    .line 16
    :cond_3
    sget v11, Lbxor;->b:I

    .line 17
    invoke-static {v4, v3}, Lbxos;->k(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v11

    invoke-virtual {v11}, Lbxnt;->h()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    const-wide v29, 0x401bdb3d742c2655L    # 6.964101615137754

    mul-double v29, v29, v27

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    mul-double v33, v8, v31

    const-wide/high16 v35, 0x3fd0000000000000L    # 0.25

    mul-double v35, v35, v8

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    sub-double v35, v37, v35

    mul-double v35, v35, v8

    mul-double v35, v35, v25

    const/16 p1, 0x0

    new-array v15, v14, [D

    aput-wide v19, v15, p1

    .line 18
    invoke-static {v10, v4, v3, v15}, Lbxos;->j(Lbxnt;Lbxnt;Lbxnt;[D)Lbxnt;

    move-result-object v13

    .line 19
    invoke-static {v10, v13}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v13

    .line 20
    invoke-virtual {v13, v11}, Lbxnt;->b(Lbxnt;)D

    move-result-wide v39

    mul-double v41, v39, v39

    aget-wide v43, v15, p1

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    add-double v29, v29, v17

    mul-double v29, v29, v23

    mul-double v43, v43, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    add-double v45, v45, v45

    add-double v45, v45, v43

    const-wide/high16 v47, 0x3cd8000000000000L    # 1.3322676295501878E-15

    mul-double v49, v41, v47

    mul-double v45, v45, v43

    add-double v49, v49, v45

    const-wide/high16 v45, 0x3cc8000000000000L    # 6.661338147750939E-16

    mul-double v45, v45, v35

    sub-double v41, v35, v41

    add-double v49, v49, v45

    sub-double v51, v41, v49

    cmpg-double v13, v51, v19

    const/16 v53, 0x3

    if-gez v13, :cond_4

    :goto_3
    move/from16 v27, v1

    move-object v15, v12

    :goto_4
    const/4 v0, 0x4

    :goto_5
    const/4 v1, 0x4

    goto/16 :goto_a

    .line 21
    :cond_4
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v41

    const-wide/high16 v54, 0x3ca8000000000000L    # 1.6653345369377348E-16

    mul-double v56, v41, v54

    mul-double v49, v49, v31

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v51

    div-double v49, v49, v51

    new-array v13, v14, [D

    aput-wide v19, v13, p1

    .line 22
    invoke-static {v7, v4, v3, v13}, Lbxos;->j(Lbxnt;Lbxnt;Lbxnt;[D)Lbxnt;

    move-result-object v14

    .line 23
    invoke-static {v7, v14}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v14

    .line 24
    invoke-virtual {v14, v11}, Lbxnt;->b(Lbxnt;)D

    move-result-wide v58

    mul-double v60, v58, v58

    aget-wide v62, v13, p1

    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double v29, v29, v13

    sub-double v35, v35, v60

    mul-double v60, v60, v47

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    add-double/2addr v13, v13

    add-double v13, v13, v29

    mul-double v13, v13, v29

    add-double v60, v60, v13

    add-double v60, v60, v45

    sub-double v13, v35, v60

    cmpg-double v45, v13, v19

    if-gez v45, :cond_5

    goto :goto_3

    :cond_5
    add-double v56, v56, v49

    sub-double v37, v37, v33

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    mul-double v54, v54, v33

    mul-double v60, v60, v31

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v60, v60, v13

    sub-double v33, v33, v41

    mul-double v33, v33, v37

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double v35, v13, v21

    .line 25
    invoke-static {v10, v7}, Lbxos;->k(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v15

    invoke-virtual {v15}, Lbxnt;->g()D

    move-result-wide v45

    .line 26
    invoke-virtual {v15, v11}, Lbxnt;->b(Lbxnt;)D

    move-result-wide v47

    mul-double v47, v47, v31

    const-wide v31, 0x3cd3ed9eba16132aL

    mul-double v31, v31, v45

    mul-double v31, v31, v27

    add-double v45, v45, v27

    sub-double v13, v13, v47

    const-wide v27, 0x399bb67ae8584caaL    # 3.4158679198689225E-31

    mul-double v27, v27, v45

    add-double v54, v54, v60

    add-double v56, v56, v54

    mul-double v37, v37, v56

    add-double v37, v37, v35

    move-wide/from16 v35, v13

    add-double v13, v31, v27

    move v11, v1

    add-double v0, v37, v13

    move/from16 v27, v11

    move-object v15, v12

    neg-double v11, v0

    cmpg-double v11, v35, v11

    if-gez v11, :cond_6

    :goto_6
    move/from16 v0, v53

    goto/16 :goto_5

    :cond_6
    neg-double v11, v13

    cmpg-double v11, v47, v11

    if-gez v11, :cond_a

    sget-object v0, Lbxkg;->b:Lbxkg;

    iget-wide v0, v0, Lbxkg;->f:D

    .line 27
    invoke-static {v10, v4, v0, v1}, Lbxjr;->v(Lbxnt;Lbxnt;D)I

    move-result v11

    .line 28
    invoke-static {v7, v3, v0, v1}, Lbxjr;->v(Lbxnt;Lbxnt;D)I

    move-result v0

    if-gez v11, :cond_7

    if-gez v0, :cond_7

    goto :goto_9

    :cond_7
    if-gtz v11, :cond_8

    if-gtz v0, :cond_8

    goto :goto_8

    :cond_8
    if-lez v11, :cond_9

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_a
    cmpg-double v11, v47, v13

    if-gtz v11, :cond_b

    :goto_8
    goto/16 :goto_4

    .line 29
    :cond_b
    invoke-virtual {v10, v7}, Lbxnt;->b(Lbxnt;)D

    move-result-wide v11

    mul-double v11, v11, v25

    mul-double v13, v39, v58

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    move-result-wide v31

    const-wide/high16 v37, 0x3cda000000000000L    # 1.4432899320127035E-15

    mul-double v31, v31, v37

    add-double v31, v31, v43

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    move-result-wide v37

    mul-double v31, v31, v37

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    move-result-wide v37

    add-double v37, v37, v43

    mul-double v37, v37, v29

    const-wide/high16 v28, 0x3ce0000000000000L    # 1.7763568394002505E-15

    mul-double v25, v25, v28

    sub-double/2addr v11, v13

    add-double v31, v31, v37

    add-double v13, v31, v25

    move-wide/from16 v25, v0

    neg-double v0, v13

    cmpg-double v0, v11, v0

    if-gtz v0, :cond_c

    :goto_9
    goto :goto_6

    :cond_c
    cmpg-double v0, v11, v13

    if-gez v0, :cond_d

    goto :goto_8

    :cond_d
    cmpg-double v0, v35, v25

    if-gtz v0, :cond_e

    goto :goto_8

    :cond_e
    cmpl-double v0, v33, v19

    if-lez v0, :cond_9

    goto :goto_7

    :goto_a
    if-ne v0, v1, :cond_19

    .line 30
    new-instance v0, Lbxjt;

    .line 31
    invoke-direct {v0, v10}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v1, Lbxjt;

    invoke-direct {v1, v7}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v11, Lbxjt;

    invoke-direct {v11, v4}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v12, Lbxjt;

    invoke-direct {v12, v3}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v13, Ljava/math/BigDecimal;

    .line 32
    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33
    invoke-virtual {v11, v12}, Lbxjt;->b(Lbxjt;)Lbxjt;

    move-result-object v14

    move-object/from16 v25, v5

    .line 34
    invoke-virtual {v0, v1}, Lbxjt;->b(Lbxjt;)Lbxjt;

    move-result-object v5

    invoke-virtual {v5, v14}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v26

    if-gez v26, :cond_11

    sget-object v5, Lbxor;->a:Ljava/math/BigDecimal;

    .line 36
    invoke-static {v0, v11, v5}, Lbxjr;->t(Lbxjt;Lbxjt;Ljava/math/BigDecimal;)I

    move-result v0

    .line 37
    invoke-static {v1, v12, v5}, Lbxjr;->t(Lbxjt;Lbxjt;Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v0, :cond_f

    if-gez v1, :cond_f

    move-object/from16 v30, v3

    move-wide/from16 v28, v8

    goto :goto_c

    :cond_f
    move-object/from16 v30, v3

    move-wide/from16 v28, v8

    move-object/from16 v26, v15

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 38
    :cond_11
    invoke-virtual {v14, v14}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 39
    invoke-virtual {v0, v14}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 40
    invoke-virtual {v1, v14}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v14

    move-wide/from16 v28, v8

    .line 41
    invoke-virtual {v0, v1}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v12, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-gez v8, :cond_12

    move-object/from16 v30, v3

    :goto_c
    move-object/from16 v26, v15

    :goto_d
    move/from16 v13, v53

    goto/16 :goto_11

    .line 42
    :cond_12
    invoke-virtual {v0, v0}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 43
    invoke-virtual {v1, v1}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v9

    move-object/from16 v26, v15

    sget-object v15, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    move-object/from16 v30, v3

    sget-object v3, Lbxos;->b:Ljava/math/BigDecimal;

    .line 44
    invoke-virtual {v3, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 46
    invoke-virtual {v12, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 47
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 48
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 49
    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 50
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-nez v8, :cond_13

    :goto_e
    goto :goto_d

    :cond_13
    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v12, Lbxos;->c:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 53
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 54
    invoke-virtual {v11, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 55
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 56
    invoke-virtual {v12, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v12

    if-gez v12, :cond_14

    goto :goto_e

    .line 58
    :cond_14
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v12, Lbxos;->e:Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 60
    invoke-virtual {v12, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 61
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_15

    goto :goto_e

    :cond_15
    if-nez v3, :cond_18

    if-gtz v8, :cond_16

    move/from16 v3, p1

    goto :goto_f

    :cond_16
    const/4 v3, 0x1

    .line 62
    :goto_f
    invoke-virtual {v0, v1}, Lbxjt;->a(Lbxjt;)I

    move-result v0

    if-gtz v0, :cond_17

    move/from16 v0, p1

    goto :goto_10

    :cond_17
    const/4 v0, 0x1

    :goto_10
    if-ne v3, v0, :cond_18

    goto :goto_e

    :cond_18
    const/4 v0, 0x1

    if-lez v8, :cond_2

    goto/16 :goto_b

    :cond_19
    move-object/from16 v30, v3

    move-object/from16 v25, v5

    move-wide/from16 v28, v8

    move-object/from16 v26, v15

    move v13, v0

    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-ne v13, v0, :cond_1a

    move-object/from16 v17, v6

    move-object/from16 v3, v30

    goto/16 :goto_1e

    :cond_1a
    const/4 v0, 0x2

    if-eq v13, v0, :cond_33

    .line 63
    iget v1, v2, Lbxsr;->b:I

    if-lt v1, v0, :cond_31

    add-int/lit8 v1, v1, -0x2

    .line 64
    invoke-virtual {v2, v1}, Lbxsr;->f(I)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxnt;

    new-instance v1, Lbxkg;

    .line 65
    invoke-direct {v1, v0, v7}, Lbxkg;-><init>(Lbxnt;Lbxnt;)V

    move-object/from16 v15, v26

    .line 66
    invoke-virtual {v1, v15}, Lbxkg;->j(Lbxkg;)Z

    move-result v1

    if-nez v1, :cond_31

    move-object/from16 v3, v30

    const/4 v1, 0x1

    .line 67
    invoke-static {v4, v3, v10, v1}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    move-result v5

    .line 68
    invoke-static {v0, v10, v7, v1}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    move-result v8

    if-eq v8, v5, :cond_32

    .line 69
    invoke-static {v0, v10, v7, v1}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    move-result v8

    new-array v9, v1, [D

    aput-wide v19, v9, p1

    .line 70
    invoke-static {v0, v10}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v1

    .line 71
    invoke-static {v0, v10}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v11

    .line 72
    invoke-static {v10, v7}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v12

    .line 73
    invoke-static {v10, v7}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v13

    .line 74
    invoke-static {v1, v11}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v14

    invoke-virtual {v14}, Lbxnt;->g()D

    move-result-wide v15

    invoke-virtual {v1}, Lbxnt;->g()D

    move-result-wide v19

    .line 75
    invoke-static {v12, v13}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v1

    invoke-virtual {v1}, Lbxnt;->g()D

    move-result-wide v30

    invoke-virtual {v12}, Lbxnt;->g()D

    move-result-wide v32

    .line 76
    invoke-static {v14, v11}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v11

    .line 77
    invoke-static {v1, v13}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v1

    add-double v19, v19, v32

    const-wide/high16 v12, 0x3cd0000000000000L    # 8.881784197001252E-16

    mul-double v19, v19, v12

    const-wide v12, 0x3cfcc8dc2e423980L    # 6.391467286720804E-15

    add-double v12, v12, v19

    mul-double/2addr v12, v15

    mul-double v12, v12, v30

    add-double v15, v15, v30

    const-wide v19, 0x39cbb67ae8584caaL    # 2.732694335895138E-30

    mul-double v19, v19, v15

    add-double v12, v12, v19

    const-wide/high16 v14, 0x3388000000000000L    # 1.8669045833583425E-60

    add-double/2addr v12, v14

    aput-wide v12, v9, p1

    .line 78
    invoke-static {v11, v1}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v1

    .line 79
    invoke-static {v4, v3}, Lbxos;->k(Lbxnt;Lbxnt;)Lbxnt;

    move-result-object v11

    int-to-double v12, v8

    .line 80
    invoke-virtual {v11, v1}, Lbxnt;->b(Lbxnt;)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-virtual {v1}, Lbxnt;->g()D

    move-result-wide v14

    invoke-virtual {v11}, Lbxnt;->g()D

    move-result-wide v19

    const-wide v30, 0x4011db3d742c2655L    # 4.464101615137754

    mul-double v30, v30, v19

    mul-double v21, v21, v19

    add-double v30, v30, v17

    mul-double v30, v30, v23

    add-double v21, v21, v30

    mul-double v21, v21, v14

    aget-wide v14, v9, p1

    mul-double v14, v14, v19

    add-double v14, v21, v14

    invoke-static {v12, v13, v14, v15}, Lbxos;->i(DD)I

    move-result v1

    if-nez v1, :cond_2f

    .line 81
    invoke-virtual {v4, v3}, Lbxnt;->u(Lbxnt;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0, v10}, Lbxnt;->u(Lbxnt;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v10, v7}, Lbxnt;->u(Lbxnt;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v7, v0}, Lbxnt;->u(Lbxnt;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v15, p1

    move-object/from16 v17, v6

    goto/16 :goto_1d

    :cond_1b
    new-instance v1, Lbxjt;

    .line 82
    invoke-direct {v1, v4}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v9, Lbxjt;

    invoke-direct {v9, v3}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v11, Lbxjt;

    invoke-direct {v11, v0}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v12, Lbxjt;

    invoke-direct {v12, v10}, Lbxjt;-><init>(Lbxnt;)V

    new-instance v13, Lbxjt;

    invoke-direct {v13, v7}, Lbxjt;-><init>(Lbxnt;)V

    .line 83
    invoke-virtual {v1, v9}, Lbxjt;->b(Lbxjt;)Lbxjt;

    move-result-object v14

    iget-object v15, v14, Lbxjt;->a:Ljava/math/BigDecimal;

    .line 84
    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v14, Lbxjt;->b:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    if-nez v15, :cond_1c

    iget-object v14, v14, Lbxjt;->c:Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    move-result v14

    if-nez v14, :cond_1c

    move/from16 v8, p1

    move-object/from16 v17, v6

    goto/16 :goto_16

    .line 85
    :cond_1c
    invoke-virtual {v1, v9}, Lbxjt;->b(Lbxjt;)Lbxjt;

    move-result-object v1

    .line 86
    invoke-virtual {v11, v12}, Lbxjt;->b(Lbxjt;)Lbxjt;

    move-result-object v9

    invoke-virtual {v1, v9}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 87
    invoke-virtual {v12, v13}, Lbxjt;->b(Lbxjt;)Lbxjt;

    move-result-object v14

    invoke-virtual {v1, v14}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 88
    invoke-virtual {v13, v11}, Lbxjt;->b(Lbxjt;)Lbxjt;

    move-result-object v15

    invoke-virtual {v1, v15}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 89
    invoke-virtual {v11, v11}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 90
    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 91
    invoke-virtual {v11, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 92
    invoke-virtual {v12, v12}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 93
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 94
    invoke-virtual {v12, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 95
    invoke-virtual {v13, v13}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 96
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 97
    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 98
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    move-object/from16 v16, v1

    .line 99
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    neg-int v1, v1

    sub-int v1, v15, v1

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, -0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v15, :cond_1d

    .line 100
    invoke-virtual {v13, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    mul-int/2addr v1, v15

    goto :goto_13

    :cond_1d
    move/from16 v1, p1

    .line 101
    :cond_1e
    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    neg-int v15, v15

    sub-int v15, v1, v15

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-nez v15, :cond_22

    if-eqz v16, :cond_21

    .line 102
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    move-result v9

    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    move-result v14

    mul-int/2addr v9, v14

    .line 103
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/math/BigDecimal;->signum()I

    move-result v14

    sub-int v14, v9, v14

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_20

    if-eqz v9, :cond_1f

    sget-object v1, Lbxos;->e:Ljava/math/BigDecimal;

    .line 105
    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 106
    invoke-virtual {v12, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    mul-int/2addr v1, v9

    goto :goto_14

    :cond_1f
    move/from16 v1, p1

    :cond_20
    :goto_14
    mul-int v15, v1, v16

    goto :goto_15

    :cond_21
    move/from16 v15, p1

    :cond_22
    :goto_15
    mul-int/2addr v8, v15

    :goto_16
    if-nez v8, :cond_2d

    .line 108
    invoke-virtual {v0, v10}, Lbxnt;->u(Lbxnt;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v10, v7}, Lbxnt;->u(Lbxnt;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v7, v0}, Lbxnt;->u(Lbxnt;)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v15, p1

    goto/16 :goto_1d

    .line 109
    :cond_23
    invoke-virtual {v10, v0}, Lbxnt;->j(Lbxnt;)I

    move-result v1

    if-gez v1, :cond_24

    move-object v6, v0

    goto :goto_17

    :cond_24
    move-object v6, v10

    :goto_17
    if-gez v1, :cond_25

    goto :goto_18

    :cond_25
    move-object v10, v0

    .line 110
    :goto_18
    invoke-virtual {v7, v6}, Lbxnt;->j(Lbxnt;)I

    move-result v0

    if-gez v0, :cond_26

    move-object v1, v6

    goto :goto_19

    :cond_26
    move-object v1, v7

    :goto_19
    if-gez v0, :cond_27

    move-object v6, v7

    .line 111
    :cond_27
    invoke-virtual {v6, v10}, Lbxnt;->j(Lbxnt;)I

    move-result v0

    if-gez v0, :cond_28

    move-object v8, v6

    goto :goto_1a

    :cond_28
    move-object v8, v10

    :goto_1a
    move/from16 v9, p1

    .line 112
    invoke-static {v4, v3, v8, v9}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_1b

    :cond_29
    if-ltz v0, :cond_2a

    move-object v10, v6

    .line 113
    :cond_2a
    invoke-static {v4, v3, v10, v9}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    move-result v0

    if-nez v0, :cond_2b

    .line 114
    invoke-static {v4, v3, v1, v9}, Lbuxu;->T(Lbxnt;Lbxnt;Lbxnt;Z)I

    move-result v15

    goto :goto_1d

    :cond_2b
    move v15, v0

    goto :goto_1d

    :cond_2c
    move/from16 v9, p1

    goto :goto_1c

    :cond_2d
    :goto_1b
    move v15, v8

    goto :goto_1d

    :cond_2e
    move/from16 v9, p1

    move-object/from16 v17, v6

    :goto_1c
    move v15, v9

    goto :goto_1d

    :cond_2f
    move-object/from16 v17, v6

    move v15, v1

    :goto_1d
    if-eq v15, v5, :cond_30

    goto :goto_1f

    .line 115
    :cond_30
    :goto_1e
    invoke-virtual {v2}, Lbxsr;->p()V

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    move/from16 v1, v27

    move-wide/from16 v8, v28

    goto/16 :goto_1

    :cond_31
    move-object/from16 v3, v30

    :cond_32
    :goto_1f
    move/from16 v11, v27

    goto :goto_20

    :cond_33
    move-object/from16 v0, p0

    move-object/from16 v5, v25

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_34
    move-object/from16 v25, v5

    move v11, v1

    .line 116
    :goto_20
    invoke-virtual {v2, v11}, Lbxsr;->h(I)V

    move-object/from16 v0, p0

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_35
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 117
    :cond_36
    iget-object v0, v0, Lbxlb;->t:Ljava/util/List;

    .line 118
    invoke-virtual {v2}, Lbxsr;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxnt;

    return-void
.end method

.method final f(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxlb;->s:I

    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lbxnt;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbxlb;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbxlb;->a:Lbxks;

    .line 8
    .line 9
    iget-object v0, v0, Lbxks;->e:Lbxli;

    .line 10
    .line 11
    new-instance v0, Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p1}, Lbxkg;-><init>(Lbxnt;Lbxnt;)V

    .line 15
    .line 16
    iget-object v1, p0, Lbxlb;->b:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxkg;->k(Lbxkg;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbxlb;->i:Lbxmh;

    .line 25
    .line 26
    sget-object v2, Lbxmg;->B:Lbxmg;

    .line 27
    .line 28
    iget-wide v3, p1, Lbxnt;->h:D

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p1, Lbxnt;->i:D

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-wide v5, p1, Lbxnt;->j:D

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbxkg;->c()D

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbxkg;->c()D

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x5

    .line 62
    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    aput-object v3, v5, v6

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    aput-object v4, v5, v3

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    aput-object p1, v5, v3

    .line 73
    const/4 p1, 0x3

    .line 74
    .line 75
    aput-object v0, v5, p1

    .line 76
    const/4 p1, 0x4

    .line 77
    .line 78
    aput-object v1, v5, p1

    .line 79
    .line 80
    const-string p1, "Snap function moved vertex (%s, %s, %s) by %s, which is more than the specified snap radius of %s"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, p1, v5}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method
