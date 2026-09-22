.class public final Lbwtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbwsx;

.field private final B:D

.field private final C:Lbxbi;

.field public final a:Lbwtk;

.field public final b:Lbwsx;

.field public final c:Lbwsx;

.field public final d:Lbwsx;

.field public final e:Lbwsx;

.field public final f:Lbwsx;

.field public final g:Lbwsx;

.field public final h:Lbwsx;

.field public i:Lbwuz;

.field public final j:Z

.field public k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lbxbi;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lbxbi;

.field public final r:I

.field public s:I

.field public final t:Ljava/util/List;

.field public final u:Lbwtl;

.field public final v:Lbxbe;

.field public final w:Lbvlx;

.field private final x:Z

.field private final y:Lbwsv;

.field private final z:Lbwsv;


# direct methods
.method public constructor <init>(Lbwtk;)V
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
    iput-object v0, p0, Lbwtt;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbwtt;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lbxbi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbxbi;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbwtt;->n:Lbxbi;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbwtt;->o:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbwtt;->p:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lbxbe;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lbxbe;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lbwtt;->v:Lbxbe;

    .line 46
    .line 47
    new-instance v0, Lbxbi;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbxbi;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lbwtt;->q:Lbxbi;

    .line 53
    .line 54
    new-instance v0, Lbvlx;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbvlx;-><init>([S)V

    .line 59
    .line 60
    iput-object v0, p0, Lbwtt;->w:Lbvlx;

    .line 61
    .line 62
    new-instance v0, Lbxbi;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lbxbi;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lbwtt;->C:Lbxbi;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lbwtt;->t:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lbwtl;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbwtl;-><init>(Lbwtt;)V

    .line 80
    .line 81
    iput-object v0, p0, Lbwtt;->u:Lbwtl;

    .line 82
    .line 83
    iput-object p1, p0, Lbwtt;->a:Lbwtk;

    .line 84
    .line 85
    iget-object v0, p1, Lbwtk;->e:Lbwua;

    .line 86
    .line 87
    iget-object v1, v0, Lbwua;->a:Lbwsv;

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lbwsv;->f(D)Lbwsv;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbwsv;->n(Lbwsv;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, La;->bd(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbwsx;->g(Lbwsv;)Lbwsx;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, p0, Lbwtt;->b:Lbwsx;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbwtk;->a()Lbwsv;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbwtt;->j(Lbwsv;)Lbwsx;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iput-object v2, p0, Lbwtt;->c:Lbwsx;

    .line 120
    .line 121
    sget-object v2, Lbwsv;->b:Lbwsv;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbwsv;->l(Lbwsv;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    iput-boolean v3, p0, Lbwtt;->j:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbwtk;->b()Lbwsv;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iput-object v4, p0, Lbwtt;->y:Lbwsv;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbwua;->a()Lbwsv;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lbwsv;->e(Lbwsv;)Lbwsv;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbwsx;->g(Lbwsv;)Lbwsx;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iput-object v5, p0, Lbwtt;->d:Lbwsx;

    .line 148
    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    sget-object v3, Lbwsx;->d:Lbwsx;

    .line 152
    .line 153
    iput-object v3, p0, Lbwtt;->e:Lbwsx;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_0
    iget-wide v5, v1, Lbwsv;->c:D

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 160
    move-result-wide v5

    .line 161
    .line 162
    iget-wide v3, v4, Lbwsv;->c:D

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
    new-instance v5, Lbwsv;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Lbwsv;-><init>(D)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lbwsx;->g(Lbwsv;)Lbwsx;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iput-object v3, p0, Lbwtt;->e:Lbwsx;

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p1}, Lbwtk;->b()Lbwsv;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbwtk;->a()Lbwsv;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbwua;->a()Lbwsv;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lbwsv;->e(Lbwsv;)Lbwsv;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lbwsv;->l(Lbwsv;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    iput-boolean v3, p0, Lbwtt;->x:Z

    .line 206
    .line 207
    iget-object p1, p1, Lbwtk;->b:Lbwsv;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lbwsv;->n(Lbwsv;)Z

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
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 219
    .line 220
    :cond_1
    iget-object p1, v0, Lbwua;->a:Lbwsv;

    .line 221
    .line 222
    iput-object p1, p0, Lbwtt;->z:Lbwsv;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbwsx;->g(Lbwsv;)Lbwsx;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lbwtt;->f:Lbwsx;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbwua;->a()Lbwsv;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbwsx;->g(Lbwsv;)Lbwsx;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, p0, Lbwtt;->g:Lbwsx;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lbwux;->a(Lbwsx;)D

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2, v3}, Lbwsx;->h(D)Lbwsx;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, p0, Lbwtt;->h:Lbwsx;

    .line 249
    .line 250
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Lbwsv;->j(D)Lbwsv;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lbwtt;->j(Lbwsv;)Lbwsx;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lbwsx;->b()D

    .line 262
    move-result-wide v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Lbwsx;->h(D)Lbwsx;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iput-object p1, p0, Lbwtt;->A:Lbwsx;

    .line 269
    .line 270
    iget-wide v0, v1, Lbwsv;->c:D

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
    iput-wide v2, p0, Lbwtt;->B:D

    .line 299
    .line 300
    const/high16 p1, -0x80000000

    .line 301
    .line 302
    iput p1, p0, Lbwtt;->r:I

    .line 303
    const/4 p1, 0x0

    .line 304
    .line 305
    iput-boolean p1, p0, Lbwtt;->k:Z

    .line 306
    return-void
.end method

.method public static final g(IIILbwtm;Lbxbe;Lcsgm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p0, p1}, Lbxbe;->d(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p2}, Lcsde;->c(I)Z

    .line 7
    .line 8
    sget-object p2, Lbwtm;->b:Lbwtm;

    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1, p0}, Lbxbe;->d(II)V

    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p0}, Lcsde;->c(I)Z

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
    check-cast p1, Lbxbi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbxbi;->e()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbxbi;->g()I

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
    invoke-virtual {p1, p0}, Lbxbi;->h(I)V

    .line 31
    return-void
.end method

.method private static j(Lbwsv;)Lbwsx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwsx;->g(Lbwsv;)Lbwsx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwsx;->a()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbwsx;->h(D)Lbwsx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k(Lbwwl;Lbwwl;)Lbwwl;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwwl;->h()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbwwl;->b(Lbwwl;)D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbwwl;->o(Lbwwl;D)Lbwwl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2, v3}, Lbwwl;->o(Lbwwl;D)Lbwwl;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v5, p0, Lbwtt;->B:D

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
    invoke-static {p1, v7, v8}, Lbwwl;->o(Lbwwl;D)Lbwwl;

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
    invoke-static {v4, p1, p2}, Lbwwl;->o(Lbwwl;D)Lbwwl;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final l(Lbwwl;Lbwwl;Lbwwl;I)Lbwwl;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwtt;->p:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lbwtt;->v:Lbxbe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4}, Lbxbe;->a(I)I

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
    check-cast v2, Lbwwl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lbxbe;->b(I)I

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
    check-cast p4, Lbwwl;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, p4, v1}, Lbwux;->g(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Lbwwl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, v1}, Lbwtt;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbwwl;->p(Lbwwl;)Lbwwl;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p4}, Lbwtt;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lbwwl;->b(Lbwwl;)D

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
    invoke-static {p3, p1}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lbwwl;->b(Lbwwl;)D

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
    invoke-virtual {p0, p1}, Lbwtt;->i(Lbwwl;)V

    .line 81
    return-object p1
.end method

.method private final m(Lbwwl;Lbwzy;Lcshy;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwtt;->t:Ljava/util/List;

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
    new-instance v0, Lcvbq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcvbq;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Lbwtt;->d:Lbwsx;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbwux;->a(Lbwsx;)D

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbwsx;->h(D)Lbwsx;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbwsx;->i()Lbwsx;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v0, Lcvbq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcvbq;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbwzy;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcvbq;->e(Lbwzy;)Lbwth;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance v0, Lbvlx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p2, Lbwth;->d:Lbwtf;

    .line 48
    .line 49
    iget-object v2, p1, Lbwtf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p2, Lbwth;->l:Lbwsy;

    .line 52
    .line 53
    iget v2, p1, Lbwtf;->a:I

    .line 54
    .line 55
    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    iput v2, p2, Lbwth;->g:I

    .line 59
    .line 60
    iget-object p1, p1, Lbwtf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p2, Lbwth;->h:Lbwsy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbwth;->c(Lbvlx;)V

    .line 66
    .line 67
    iget p1, p2, Lbwth;->g:I

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    if-le p1, v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p2, Lbwth;->m:Ljava/util/PriorityQueue;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    iget-object v2, p2, Lbwth;->c:Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v2, p1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lcraz;

    .line 99
    .line 100
    iget-object v4, v3, Lcraz;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget v4, v3, Lcraz;->a:I

    .line 103
    .line 104
    iget v3, v3, Lcraz;->b:I

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p0, v1, p3}, Lbvng;->p(ILbwtt;ILcshy;)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object p0, p2, Lbwth;->n:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    return-void

    .line 117
    .line 118
    :cond_1
    iget-object p1, p2, Lbwth;->o:Lcraz;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget p1, p1, Lcraz;->b:I

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, v1, p3}, Lbvng;->p(ILbwtt;ILcshy;)V

    .line 126
    .line 127
    iget-object p0, p2, Lbwth;->n:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p2, Lbwth;->o:Lcraz;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 p0, 0x0

    .line 134
    .line 135
    iput-object p0, p2, Lbwth;->o:Lcraz;

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbwwl;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwtt;->p:Ljava/util/List;

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
    check-cast v0, Lbwwl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbwwl;->u(Lbwwl;)Z

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

.method public final b()Lbxbi;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbxbi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxbi;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbwtt;->p:Ljava/util/List;

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
    invoke-virtual {v0, v3}, Lbxbi;->n(I)V

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
    check-cast v5, Lbwwl;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-wide v5, v5, Lbwue;->d:J

    .line 41
    .line 42
    aput-wide v5, v2, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lbxbi;->h(I)V

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lbwtj;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Lbwtj;-><init>(Lbwtt;Lbxbi;[J)V

    .line 54
    .line 55
    iget-object p0, v1, Lbwtj;->a:Lbxbi;

    .line 56
    .line 57
    iget p0, p0, Lbxbi;->b:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p0}, Lbvng;->U(Lbxbs;II)V

    .line 63
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwtt;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lbwtt;->v:Lbxbe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbxbe;->e()V

    .line 11
    .line 12
    iget-object v0, p0, Lbwtt;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lbwtt;->m:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Lbwtt;->n:Lbxbi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbxbi;->i()V

    .line 26
    .line 27
    iget-object v0, p0, Lbwtt;->o:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    iget-object v0, p0, Lbwtt;->q:Lbxbi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxbi;->i()V

    .line 36
    .line 37
    iget-object v0, p0, Lbwtt;->w:Lbvlx;

    .line 38
    .line 39
    iget-object v0, v0, Lbvlx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbxbr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbxbr;->d()V

    .line 45
    .line 46
    iget-object v0, p0, Lbwtt;->C:Lbxbi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbxbi;->i()V

    .line 50
    .line 51
    iget-object v0, p0, Lbwtt;->t:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    iget-object v0, p0, Lbwtt;->u:Lbwtl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbwtl;->a()V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lbwtt;->k:Z

    .line 63
    return-void
.end method

.method public final d(ILbxbi;Lbwzy;Lcshy;)V
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
    invoke-virtual {v2}, Lbxbi;->e()Z

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
    iget-object v5, v0, Lbwtt;->p:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, v0, Lbwtt;->v:Lbxbe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lbxbe;->a(I)I

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
    check-cast v7, Lbwwl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lbxbe;->b(I)I

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
    check-cast v5, Lbwwl;

    .line 43
    .line 44
    iget-object v6, v0, Lbwtt;->u:Lbwtl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lbwtl;->b(I)Lbxbi;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    .line 52
    :goto_0
    iget v10, v6, Lbxbi;->b:I

    .line 53
    .line 54
    if-ge v8, v10, :cond_e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lbxbi;->f(I)I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lbxbi;->f(I)I

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
    iget v11, v2, Lbxbi;->b:I

    .line 70
    .line 71
    if-eq v10, v11, :cond_e

    .line 72
    .line 73
    iget-object v11, v0, Lbwtt;->t:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lbxbi;->f(I)I

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
    check-cast v9, Lbwwl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10}, Lbxbi;->f(I)I

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
    check-cast v11, Lbwwl;

    .line 94
    .line 95
    new-instance v13, Lbwsx;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v9, v11}, Lbwsx;-><init>(Lbwwl;Lbwwl;)V

    .line 99
    .line 100
    iget-object v14, v0, Lbwtt;->e:Lbwsx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v14}, Lbwsx;->q(Lbwsx;)Z

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
    iget-object v13, v0, Lbwtt;->y:Lbwsv;

    .line 113
    .line 114
    sget-wide v14, Lbwux;->a:D

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v5}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7, v5, v14}, Lbwux;->g(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Lbwwl;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    move/from16 v16, v8

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v7, v5, v14}, Lbwux;->g(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Lbwwl;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    sget-object v17, Lbwxk;->a:Lbwsx;

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15, v8, v12}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 138
    move-result v17

    .line 139
    .line 140
    if-gez v17, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbwwl;->p(Lbwwl;)Lbwwl;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    :cond_2
    new-instance v12, Lbwsv;

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v9, v15}, Lbwsv;-><init>(Lbwwl;Lbwwl;)V

    .line 150
    .line 151
    new-instance v15, Lbwsv;

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v11, v8}, Lbwsv;-><init>(Lbwwl;Lbwwl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Lbwsv;->l(Lbwsv;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v13}, Lbwsv;->l(Lbwsv;)Z

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
    invoke-static {v9, v11}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    new-instance v12, Lbwsv;

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v14, v8}, Lbwsv;-><init>(Lbwwl;Lbwwl;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lbwsv;->n(Lbwsv;)Z

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
    iget-wide v12, v12, Lbwsv;->c:D

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
    new-instance v8, Lbwsv;

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v9, v7}, Lbwsv;-><init>(Lbwwl;Lbwwl;)V

    .line 204
    .line 205
    new-instance v12, Lbwsv;

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v9, v5}, Lbwsv;-><init>(Lbwwl;Lbwwl;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Lbwsv;->o(Lbwsv;)Z

    .line 212
    move-result v8

    .line 213
    .line 214
    new-instance v12, Lbwsv;

    .line 215
    .line 216
    .line 217
    invoke-direct {v12, v11, v7}, Lbwsv;-><init>(Lbwwl;Lbwwl;)V

    .line 218
    .line 219
    new-instance v13, Lbwsv;

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v11, v5}, Lbwsv;-><init>(Lbwwl;Lbwwl;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13}, Lbwsv;->o(Lbwsv;)Z

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
    invoke-static {v14, v8}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v12}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lbwwl;->p(Lbwwl;)Lbwwl;

    .line 245
    move-result-object v13

    .line 246
    const/4 v14, 0x1

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9, v12, v14}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 250
    move-result v15

    .line 251
    .line 252
    if-lez v15, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v11, v8, v14}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 256
    move-result v12

    .line 257
    .line 258
    if-gtz v12, :cond_8

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-static {v8, v9, v13, v14}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 262
    move-result v12

    .line 263
    .line 264
    if-lez v12, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v11, v8, v14}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

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
    invoke-static {v9, v7, v5}, Lbwux;->f(Lbwwl;Lbwwl;Lbwwl;)Lbwwl;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v7, v5}, Lbwux;->f(Lbwwl;Lbwwl;Lbwwl;)Lbwwl;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v5}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2, v9, v11, v1}, Lbwtt;->l(Lbwwl;Lbwwl;Lbwwl;I)Lbwwl;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1, v3, v4}, Lbwtt;->m(Lbwwl;Lbwzy;Lcshy;)V

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
    iget-object v8, v0, Lbwtt;->t:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    check-cast v11, Lbwwl;

    .line 310
    .line 311
    add-int/lit8 v12, v9, -0x1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Lbxbi;->f(I)I

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
    check-cast v12, Lbwwl;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lbxbi;->f(I)I

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
    check-cast v8, Lbwwl;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lbwtt;->f(I)Z

    .line 335
    move-result v13

    .line 336
    .line 337
    if-nez v13, :cond_a

    .line 338
    .line 339
    iget-object v13, v0, Lbwtt;->g:Lbwsx;

    .line 340
    .line 341
    sget-object v14, Lbwsx;->a:Lbwsx;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v14}, Lbwsx;->k(Lbwsx;)Z

    .line 345
    move-result v14

    .line 346
    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    iget-wide v13, v13, Lbwsx;->f:D

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12, v8, v13, v14}, Lbwxk;->g(Lbwwl;Lbwwl;Lbwwl;D)I

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
    invoke-virtual {v0, v10}, Lbwtt;->f(I)Z

    .line 360
    move-result v10

    .line 361
    .line 362
    if-nez v10, :cond_b

    .line 363
    .line 364
    iget-boolean v10, v0, Lbwtt;->x:Z

    .line 365
    .line 366
    if-eqz v10, :cond_c

    .line 367
    .line 368
    :cond_b
    sget-object v10, Lbwxk;->a:Lbwsx;

    .line 369
    const/4 v14, 0x1

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v5, v11, v14}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 373
    move-result v10

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v8, v11, v14}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 377
    move-result v13

    .line 378
    .line 379
    if-eq v10, v13, :cond_c

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v5, v7, v11}, Lbwxk;->f(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 383
    move-result v10

    .line 384
    .line 385
    if-lez v10, :cond_c

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v5, v11, v5}, Lbwxk;->f(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 389
    move-result v10

    .line 390
    .line 391
    if-lez v10, :cond_c

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v5, v12, v11}, Lbwxk;->f(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 395
    move-result v10

    .line 396
    .line 397
    if-lez v10, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v5, v11, v8}, Lbwxk;->f(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 401
    move-result v10

    .line 402
    .line 403
    if-lez v10, :cond_c

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-direct {v0, v11, v12, v8, v1}, Lbwtt;->l(Lbwwl;Lbwwl;Lbwwl;I)Lbwwl;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v8, v3, v4}, Lbwtt;->m(Lbwwl;Lbwzy;Lcshy;)V

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
    invoke-virtual {v6, v10}, Lbxbi;->f(I)I

    .line 418
    move-result v11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9}, Lbxbi;->f(I)I

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

.method public final e(ILbxbi;)V
    .locals 65

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
    .line 9
    invoke-virtual {v2}, Lbxbi;->i()V

    .line 10
    .line 11
    iget-object v3, v0, Lbwtt;->v:Lbxbe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbxbe;->a(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lbxbe;->b(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-boolean v5, v0, Lbwtt;->k:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lbxbi;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbxbi;->h(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lbwtt;->p:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lbwwl;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lbwwl;

    .line 45
    .line 46
    iget-object v5, v0, Lbwtt;->u:Lbwtl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lbwtl;->b(I)Lbxbi;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v5, Lbxbh;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v1}, Lbxbh;-><init>(Lbxbi;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v5}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_34

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v6, v0, Lbwtt;->t:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Lbwwl;

    .line 74
    .line 75
    iget-object v8, v0, Lbwtt;->c:Lbwsx;

    .line 76
    .line 77
    iget-wide v8, v8, Lbwsx;->f:D

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v4, v3, v8, v9}, Lbwxk;->g(Lbwwl;Lbwwl;Lbwwl;D)I

    .line 81
    move-result v10

    .line 82
    .line 83
    if-gtz v10, :cond_33

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2}, Lbxbi;->e()Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-nez v10, :cond_32

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbxbi;->g()I

    .line 93
    move-result v10

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Lbwwl;

    .line 100
    .line 101
    new-instance v11, Lbwsx;

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v10, v7}, Lbwsx;-><init>(Lbwwl;Lbwwl;)V

    .line 105
    .line 106
    iget-object v12, v0, Lbwtt;->A:Lbwsx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lbwsx;->j(Lbwsx;)Z

    .line 110
    move-result v11

    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    move v11, v1

    .line 114
    .line 115
    move-object/from16 v25, v5

    .line 116
    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v3, v10, v7}, Lbwxk;->e(Lbwwl;Lbwwl;Lbwwl;)I

    .line 121
    move-result v11

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v17, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    const-wide/high16 v21, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 131
    const/4 v14, 0x1

    .line 132
    .line 133
    const-wide/high16 v23, 0x3ca0000000000000L

    .line 134
    .line 135
    if-gez v11, :cond_3

    .line 136
    .line 137
    move/from16 v27, v1

    .line 138
    .line 139
    move-object/from16 v30, v3

    .line 140
    .line 141
    move-object/from16 v25, v5

    .line 142
    .line 143
    move-wide/from16 v28, v8

    .line 144
    .line 145
    move-object/from16 v26, v12

    .line 146
    move v0, v14

    .line 147
    .line 148
    const/16 p1, 0x0

    .line 149
    :cond_2
    :goto_2
    const/4 v13, 0x2

    .line 150
    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_3
    sget v11, Lbwxj;->b:I

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, Lbwxk;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lbwwl;->h()D

    .line 161
    move-result-wide v25

    .line 162
    .line 163
    .line 164
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    move-result-wide v27

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v29, 0x401bdb3d742c2655L    # 6.964101615137754

    .line 171
    .line 172
    mul-double v29, v29, v27

    .line 173
    .line 174
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    mul-double v33, v8, v31

    .line 177
    .line 178
    const-wide/high16 v35, 0x3fd0000000000000L    # 0.25

    .line 179
    .line 180
    mul-double v35, v35, v8

    .line 181
    .line 182
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 183
    .line 184
    sub-double v35, v37, v35

    .line 185
    .line 186
    mul-double v35, v35, v8

    .line 187
    .line 188
    mul-double v35, v35, v25

    .line 189
    .line 190
    const/16 p1, 0x0

    .line 191
    .line 192
    new-array v15, v14, [D

    .line 193
    .line 194
    aput-wide v19, v15, p1

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v4, v3, v15}, Lbwxk;->j(Lbwwl;Lbwwl;Lbwwl;[D)Lbwwl;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v13}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v11}, Lbwwl;->b(Lbwwl;)D

    .line 206
    move-result-wide v39

    .line 207
    .line 208
    mul-double v41, v39, v39

    .line 209
    .line 210
    aget-wide v43, v15, p1

    .line 211
    .line 212
    .line 213
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 214
    move-result-wide v43

    .line 215
    .line 216
    add-double v29, v29, v17

    .line 217
    .line 218
    mul-double v29, v29, v23

    .line 219
    .line 220
    mul-double v43, v43, v29

    .line 221
    .line 222
    .line 223
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    .line 224
    move-result-wide v45

    .line 225
    .line 226
    add-double v45, v45, v45

    .line 227
    .line 228
    add-double v45, v45, v43

    .line 229
    .line 230
    const-wide/high16 v47, 0x3cd8000000000000L    # 1.3322676295501878E-15

    .line 231
    .line 232
    mul-double v49, v41, v47

    .line 233
    .line 234
    mul-double v45, v45, v43

    .line 235
    .line 236
    add-double v49, v49, v45

    .line 237
    .line 238
    const-wide/high16 v45, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 239
    .line 240
    mul-double v45, v45, v35

    .line 241
    .line 242
    sub-double v41, v35, v41

    .line 243
    .line 244
    add-double v49, v49, v45

    .line 245
    .line 246
    sub-double v51, v41, v49

    .line 247
    .line 248
    cmpg-double v13, v51, v19

    .line 249
    .line 250
    const/16 v53, 0x3

    .line 251
    .line 252
    if-gez v13, :cond_4

    .line 253
    .line 254
    :goto_3
    move/from16 v27, v1

    .line 255
    move-object v15, v12

    .line 256
    :goto_4
    const/4 v0, 0x4

    .line 257
    :goto_5
    const/4 v1, 0x4

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 263
    move-result-wide v41

    .line 264
    .line 265
    const-wide/high16 v54, 0x3ca8000000000000L    # 1.6653345369377348E-16

    .line 266
    .line 267
    mul-double v56, v41, v54

    .line 268
    .line 269
    mul-double v49, v49, v31

    .line 270
    .line 271
    .line 272
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    move-result-wide v51

    .line 274
    .line 275
    div-double v49, v49, v51

    .line 276
    .line 277
    new-array v13, v14, [D

    .line 278
    .line 279
    aput-wide v19, v13, p1

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v4, v3, v13}, Lbwxk;->j(Lbwwl;Lbwwl;Lbwwl;[D)Lbwwl;

    .line 283
    move-result-object v14

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v14}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 287
    move-result-object v14

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v11}, Lbwwl;->b(Lbwwl;)D

    .line 291
    move-result-wide v58

    .line 292
    .line 293
    mul-double v60, v58, v58

    .line 294
    .line 295
    aget-wide v62, v13, p1

    .line 296
    .line 297
    .line 298
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    move-result-wide v13

    .line 300
    .line 301
    mul-double v29, v29, v13

    .line 302
    .line 303
    sub-double v35, v35, v60

    .line 304
    .line 305
    mul-double v60, v60, v47

    .line 306
    .line 307
    .line 308
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    .line 309
    move-result-wide v13

    .line 310
    add-double/2addr v13, v13

    .line 311
    .line 312
    add-double v13, v13, v29

    .line 313
    .line 314
    mul-double v13, v13, v29

    .line 315
    .line 316
    add-double v60, v60, v13

    .line 317
    .line 318
    add-double v60, v60, v45

    .line 319
    .line 320
    sub-double v13, v35, v60

    .line 321
    .line 322
    cmpg-double v45, v13, v19

    .line 323
    .line 324
    if-gez v45, :cond_5

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_5
    add-double v56, v56, v49

    .line 328
    .line 329
    sub-double v37, v37, v33

    .line 330
    .line 331
    .line 332
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 333
    move-result-wide v33

    .line 334
    .line 335
    mul-double v54, v54, v33

    .line 336
    .line 337
    mul-double v60, v60, v31

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 341
    move-result-wide v13

    .line 342
    .line 343
    div-double v60, v60, v13

    .line 344
    .line 345
    sub-double v33, v33, v41

    .line 346
    .line 347
    mul-double v33, v33, v37

    .line 348
    .line 349
    .line 350
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(D)D

    .line 351
    move-result-wide v13

    .line 352
    .line 353
    mul-double v35, v13, v21

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v7}, Lbwxk;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 357
    move-result-object v15

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Lbwwl;->g()D

    .line 361
    move-result-wide v45

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v11}, Lbwwl;->b(Lbwwl;)D

    .line 365
    move-result-wide v47

    .line 366
    .line 367
    mul-double v47, v47, v31

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v31, 0x3cd3ed9eba16132aL

    .line 373
    .line 374
    mul-double v31, v31, v45

    .line 375
    .line 376
    mul-double v31, v31, v27

    .line 377
    .line 378
    add-double v45, v45, v27

    .line 379
    .line 380
    sub-double v13, v13, v47

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v27, 0x399bb67ae8584caaL    # 3.4158679198689225E-31

    .line 386
    .line 387
    mul-double v27, v27, v45

    .line 388
    .line 389
    add-double v54, v54, v60

    .line 390
    .line 391
    add-double v56, v56, v54

    .line 392
    .line 393
    mul-double v37, v37, v56

    .line 394
    .line 395
    add-double v37, v37, v35

    .line 396
    .line 397
    move-wide/from16 v35, v13

    .line 398
    .line 399
    add-double v13, v31, v27

    .line 400
    move v11, v1

    .line 401
    .line 402
    add-double v0, v37, v13

    .line 403
    .line 404
    move/from16 v27, v11

    .line 405
    move-object v15, v12

    .line 406
    neg-double v11, v0

    .line 407
    .line 408
    cmpg-double v11, v35, v11

    .line 409
    .line 410
    if-gez v11, :cond_6

    .line 411
    .line 412
    :goto_6
    move/from16 v0, v53

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    :cond_6
    neg-double v11, v13

    .line 416
    .line 417
    cmpg-double v11, v47, v11

    .line 418
    .line 419
    if-gez v11, :cond_a

    .line 420
    .line 421
    sget-object v0, Lbwsx;->b:Lbwsx;

    .line 422
    .line 423
    iget-wide v0, v0, Lbwsx;->f:D

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v4, v0, v1}, Lbvpr;->G(Lbwwl;Lbwwl;D)I

    .line 427
    move-result v11

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v3, v0, v1}, Lbvpr;->G(Lbwwl;Lbwwl;D)I

    .line 431
    move-result v0

    .line 432
    .line 433
    if-gez v11, :cond_7

    .line 434
    .line 435
    if-gez v0, :cond_7

    .line 436
    goto :goto_9

    .line 437
    .line 438
    :cond_7
    if-gtz v11, :cond_9

    .line 439
    .line 440
    if-gtz v0, :cond_8

    .line 441
    goto :goto_8

    .line 442
    :cond_8
    const/4 v0, 0x2

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_a
    cmpg-double v11, v47, v13

    .line 450
    .line 451
    if-gtz v11, :cond_b

    .line 452
    .line 453
    :goto_8
    goto/16 :goto_4

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-virtual {v10, v7}, Lbwwl;->b(Lbwwl;)D

    .line 457
    move-result-wide v11

    .line 458
    .line 459
    mul-double v11, v11, v25

    .line 460
    .line 461
    mul-double v13, v39, v58

    .line 462
    .line 463
    .line 464
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    .line 465
    move-result-wide v31

    .line 466
    .line 467
    const-wide/high16 v37, 0x3cda000000000000L    # 1.4432899320127035E-15

    .line 468
    .line 469
    mul-double v31, v31, v37

    .line 470
    .line 471
    add-double v31, v31, v43

    .line 472
    .line 473
    .line 474
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    .line 475
    move-result-wide v37

    .line 476
    .line 477
    mul-double v31, v31, v37

    .line 478
    .line 479
    .line 480
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    .line 481
    move-result-wide v37

    .line 482
    .line 483
    add-double v37, v37, v43

    .line 484
    .line 485
    mul-double v37, v37, v29

    .line 486
    .line 487
    const-wide/high16 v28, 0x3ce0000000000000L    # 1.7763568394002505E-15

    .line 488
    .line 489
    mul-double v25, v25, v28

    .line 490
    sub-double/2addr v11, v13

    .line 491
    .line 492
    add-double v31, v31, v37

    .line 493
    .line 494
    add-double v13, v31, v25

    .line 495
    .line 496
    move-wide/from16 v25, v0

    .line 497
    neg-double v0, v13

    .line 498
    .line 499
    cmpg-double v0, v11, v0

    .line 500
    .line 501
    if-gtz v0, :cond_c

    .line 502
    :goto_9
    goto :goto_6

    .line 503
    .line 504
    :cond_c
    cmpg-double v0, v11, v13

    .line 505
    .line 506
    if-gez v0, :cond_d

    .line 507
    goto :goto_8

    .line 508
    .line 509
    :cond_d
    cmpg-double v0, v35, v25

    .line 510
    .line 511
    if-gtz v0, :cond_e

    .line 512
    goto :goto_8

    .line 513
    .line 514
    :cond_e
    cmpl-double v0, v33, v19

    .line 515
    .line 516
    if-lez v0, :cond_8

    .line 517
    goto :goto_7

    .line 518
    .line 519
    :goto_a
    if-ne v0, v1, :cond_19

    .line 520
    .line 521
    new-instance v0, Lbwsk;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v10}, Lbwsk;-><init>(Lbwwl;)V

    .line 525
    .line 526
    new-instance v1, Lbwsk;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v7}, Lbwsk;-><init>(Lbwwl;)V

    .line 530
    .line 531
    new-instance v11, Lbwsk;

    .line 532
    .line 533
    .line 534
    invoke-direct {v11, v4}, Lbwsk;-><init>(Lbwwl;)V

    .line 535
    .line 536
    new-instance v12, Lbwsk;

    .line 537
    .line 538
    .line 539
    invoke-direct {v12, v3}, Lbwsk;-><init>(Lbwwl;)V

    .line 540
    .line 541
    new-instance v13, Ljava/math/BigDecimal;

    .line 542
    .line 543
    .line 544
    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v12}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 548
    move-result-object v14

    .line 549
    .line 550
    move-object/from16 v25, v5

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v14}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    .line 562
    move-result v26

    .line 563
    .line 564
    if-gez v26, :cond_11

    .line 565
    .line 566
    sget-object v5, Lbwxj;->a:Ljava/math/BigDecimal;

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v11, v5}, Lbvpr;->E(Lbwsk;Lbwsk;Ljava/math/BigDecimal;)I

    .line 570
    move-result v0

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v12, v5}, Lbvpr;->E(Lbwsk;Lbwsk;Ljava/math/BigDecimal;)I

    .line 574
    move-result v1

    .line 575
    .line 576
    if-gez v0, :cond_f

    .line 577
    .line 578
    if-gez v1, :cond_f

    .line 579
    .line 580
    move-object/from16 v30, v3

    .line 581
    .line 582
    move-wide/from16 v28, v8

    .line 583
    goto :goto_c

    .line 584
    .line 585
    :cond_f
    move-object/from16 v30, v3

    .line 586
    .line 587
    move-wide/from16 v28, v8

    .line 588
    .line 589
    move-object/from16 v26, v15

    .line 590
    .line 591
    if-lez v0, :cond_10

    .line 592
    const/4 v0, 0x1

    .line 593
    :goto_b
    const/4 v13, 0x1

    .line 594
    .line 595
    goto/16 :goto_12

    .line 596
    :cond_10
    const/4 v0, 0x1

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    .line 601
    :cond_11
    invoke-virtual {v14, v14}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 602
    move-result-object v11

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v14}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 606
    move-result-object v12

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v14}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 610
    move-result-object v14

    .line 611
    .line 612
    move-wide/from16 v28, v8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 616
    move-result-object v8

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 620
    move-result-object v8

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 628
    move-result v8

    .line 629
    .line 630
    if-gez v8, :cond_12

    .line 631
    .line 632
    move-object/from16 v30, v3

    .line 633
    .line 634
    :goto_c
    move-object/from16 v26, v15

    .line 635
    .line 636
    :goto_d
    move/from16 v13, v53

    .line 637
    .line 638
    goto/16 :goto_11

    .line 639
    .line 640
    .line 641
    :cond_12
    invoke-virtual {v0, v0}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v1}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 646
    move-result-object v9

    .line 647
    .line 648
    move-object/from16 v26, v15

    .line 649
    .line 650
    sget-object v15, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 651
    .line 652
    move-object/from16 v30, v3

    .line 653
    .line 654
    sget-object v3, Lbwxk;->b:Ljava/math/BigDecimal;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 674
    move-result-object v11

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 678
    move-result-object v12

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 686
    move-result-object v11

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 694
    move-result-object v9

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 706
    move-result v8

    .line 707
    .line 708
    if-nez v8, :cond_13

    .line 709
    :goto_e
    goto :goto_d

    .line 710
    .line 711
    :cond_13
    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 712
    .line 713
    sget-object v12, Lbwxk;->c:Ljava/math/BigDecimal;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 717
    move-result-object v12

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 721
    move-result-object v9

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 725
    move-result-object v9

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 729
    move-result-object v12

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 733
    move-result-object v12

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 737
    move-result-object v5

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    .line 745
    move-result v12

    .line 746
    .line 747
    if-gez v12, :cond_14

    .line 748
    goto :goto_e

    .line 749
    .line 750
    .line 751
    :cond_14
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 752
    move-result-object v5

    .line 753
    .line 754
    sget-object v12, Lbwxk;->e:Ljava/math/BigDecimal;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 758
    move-result-object v9

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 762
    move-result-object v9

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 766
    move-result-object v9

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 770
    move-result-object v3

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 774
    move-result v3

    .line 775
    .line 776
    if-gez v3, :cond_15

    .line 777
    goto :goto_e

    .line 778
    .line 779
    :cond_15
    if-nez v3, :cond_18

    .line 780
    .line 781
    if-gtz v8, :cond_16

    .line 782
    .line 783
    move/from16 v3, p1

    .line 784
    goto :goto_f

    .line 785
    :cond_16
    const/4 v3, 0x1

    .line 786
    .line 787
    .line 788
    :goto_f
    invoke-virtual {v0, v1}, Lbwsk;->a(Lbwsk;)I

    .line 789
    move-result v0

    .line 790
    .line 791
    if-gtz v0, :cond_17

    .line 792
    .line 793
    move/from16 v0, p1

    .line 794
    goto :goto_10

    .line 795
    :cond_17
    const/4 v0, 0x1

    .line 796
    .line 797
    :goto_10
    if-ne v3, v0, :cond_18

    .line 798
    goto :goto_e

    .line 799
    :cond_18
    const/4 v0, 0x1

    .line 800
    .line 801
    if-lez v8, :cond_2

    .line 802
    .line 803
    goto/16 :goto_b

    .line 804
    .line 805
    :cond_19
    move-object/from16 v30, v3

    .line 806
    .line 807
    move-object/from16 v25, v5

    .line 808
    .line 809
    move-wide/from16 v28, v8

    .line 810
    .line 811
    move-object/from16 v26, v15

    .line 812
    move v13, v0

    .line 813
    :goto_11
    const/4 v0, 0x1

    .line 814
    .line 815
    :goto_12
    if-ne v13, v0, :cond_1a

    .line 816
    .line 817
    move-object/from16 v17, v6

    .line 818
    .line 819
    move-object/from16 v3, v30

    .line 820
    .line 821
    goto/16 :goto_1d

    .line 822
    :cond_1a
    const/4 v0, 0x2

    .line 823
    .line 824
    if-eq v13, v0, :cond_31

    .line 825
    .line 826
    iget v1, v2, Lbxbi;->b:I

    .line 827
    .line 828
    if-lt v1, v0, :cond_2f

    .line 829
    .line 830
    add-int/lit8 v1, v1, -0x2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lbxbi;->f(I)I

    .line 834
    move-result v0

    .line 835
    .line 836
    .line 837
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Lbwwl;

    .line 841
    .line 842
    new-instance v1, Lbwsx;

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v0, v7}, Lbwsx;-><init>(Lbwwl;Lbwwl;)V

    .line 846
    .line 847
    move-object/from16 v15, v26

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v15}, Lbwsx;->j(Lbwsx;)Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-nez v1, :cond_2f

    .line 854
    .line 855
    move-object/from16 v3, v30

    .line 856
    const/4 v1, 0x1

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v3, v10, v1}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 860
    move-result v5

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v10, v7, v1}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 864
    move-result v8

    .line 865
    .line 866
    if-eq v8, v5, :cond_30

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v10, v7, v1}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 870
    move-result v8

    .line 871
    .line 872
    new-array v9, v1, [D

    .line 873
    .line 874
    aput-wide v19, v9, p1

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v10}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v10}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 882
    move-result-object v11

    .line 883
    .line 884
    .line 885
    invoke-static {v10, v7}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 886
    move-result-object v12

    .line 887
    .line 888
    .line 889
    invoke-static {v10, v7}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 890
    move-result-object v13

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v11}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 894
    move-result-object v14

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14}, Lbwwl;->g()D

    .line 898
    move-result-wide v15

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lbwwl;->g()D

    .line 902
    move-result-wide v19

    .line 903
    .line 904
    .line 905
    invoke-static {v12, v13}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lbwwl;->g()D

    .line 910
    move-result-wide v30

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12}, Lbwwl;->g()D

    .line 914
    move-result-wide v32

    .line 915
    .line 916
    .line 917
    invoke-static {v14, v11}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 918
    move-result-object v11

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v13}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    add-double v19, v19, v32

    .line 925
    .line 926
    const-wide/high16 v12, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 927
    .line 928
    mul-double v19, v19, v12

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    const-wide v12, 0x3cfcc8dc2e423980L    # 6.391467286720804E-15

    .line 934
    .line 935
    add-double v12, v12, v19

    .line 936
    mul-double/2addr v12, v15

    .line 937
    .line 938
    mul-double v12, v12, v30

    .line 939
    .line 940
    add-double v15, v15, v30

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    const-wide v19, 0x39cbb67ae8584caaL    # 2.732694335895138E-30

    .line 946
    .line 947
    mul-double v19, v19, v15

    .line 948
    .line 949
    add-double v12, v12, v19

    .line 950
    .line 951
    const-wide/high16 v14, 0x3388000000000000L    # 1.8669045833583425E-60

    .line 952
    add-double/2addr v12, v14

    .line 953
    .line 954
    aput-wide v12, v9, p1

    .line 955
    .line 956
    .line 957
    invoke-static {v11, v1}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v3}, Lbwxk;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 962
    move-result-object v11

    .line 963
    int-to-double v12, v8

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v1}, Lbwwl;->b(Lbwwl;)D

    .line 967
    move-result-wide v14

    .line 968
    mul-double/2addr v12, v14

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Lbwwl;->g()D

    .line 972
    move-result-wide v14

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11}, Lbwwl;->g()D

    .line 976
    move-result-wide v19

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    const-wide v30, 0x4011db3d742c2655L    # 4.464101615137754

    .line 982
    .line 983
    mul-double v30, v30, v19

    .line 984
    .line 985
    mul-double v21, v21, v19

    .line 986
    .line 987
    add-double v30, v30, v17

    .line 988
    .line 989
    mul-double v30, v30, v23

    .line 990
    .line 991
    add-double v21, v21, v30

    .line 992
    .line 993
    mul-double v21, v21, v14

    .line 994
    .line 995
    aget-wide v14, v9, p1

    .line 996
    .line 997
    mul-double v14, v14, v19

    .line 998
    .line 999
    add-double v14, v21, v14

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v12, v13, v14, v15}, Lbwxk;->i(DD)I

    .line 1003
    move-result v1

    .line 1004
    .line 1005
    if-nez v1, :cond_2d

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v3}, Lbwwl;->u(Lbwwl;)Z

    .line 1009
    move-result v1

    .line 1010
    .line 1011
    if-nez v1, :cond_2c

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v10}, Lbwwl;->u(Lbwwl;)Z

    .line 1015
    move-result v1

    .line 1016
    .line 1017
    if-nez v1, :cond_2c

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v7}, Lbwwl;->u(Lbwwl;)Z

    .line 1021
    move-result v1

    .line 1022
    .line 1023
    if-nez v1, :cond_2c

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 1027
    move-result v1

    .line 1028
    .line 1029
    if-eqz v1, :cond_1b

    .line 1030
    .line 1031
    move/from16 v15, p1

    .line 1032
    .line 1033
    move-object/from16 v17, v6

    .line 1034
    .line 1035
    goto/16 :goto_1c

    .line 1036
    .line 1037
    :cond_1b
    new-instance v1, Lbwsk;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v4}, Lbwsk;-><init>(Lbwwl;)V

    .line 1041
    .line 1042
    new-instance v9, Lbwsk;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v9, v3}, Lbwsk;-><init>(Lbwwl;)V

    .line 1046
    .line 1047
    new-instance v11, Lbwsk;

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v11, v0}, Lbwsk;-><init>(Lbwwl;)V

    .line 1051
    .line 1052
    new-instance v12, Lbwsk;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v12, v10}, Lbwsk;-><init>(Lbwwl;)V

    .line 1056
    .line 1057
    new-instance v13, Lbwsk;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v13, v7}, Lbwsk;-><init>(Lbwwl;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v9}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 1064
    move-result-object v14

    .line 1065
    .line 1066
    iget-object v15, v14, Lbwsk;->a:Ljava/math/BigDecimal;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    .line 1070
    move-result v15

    .line 1071
    .line 1072
    if-nez v15, :cond_1c

    .line 1073
    .line 1074
    iget-object v15, v14, Lbwsk;->b:Ljava/math/BigDecimal;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    .line 1078
    move-result v15

    .line 1079
    .line 1080
    if-nez v15, :cond_1c

    .line 1081
    .line 1082
    iget-object v14, v14, Lbwsk;->c:Ljava/math/BigDecimal;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1086
    move-result v14

    .line 1087
    .line 1088
    if-nez v14, :cond_1c

    .line 1089
    .line 1090
    move/from16 v8, p1

    .line 1091
    .line 1092
    move-object/from16 v17, v6

    .line 1093
    .line 1094
    goto/16 :goto_16

    .line 1095
    .line 1096
    .line 1097
    :cond_1c
    invoke-virtual {v1, v9}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v12}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 1102
    move-result-object v9

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v9}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 1106
    move-result-object v9

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v12, v13}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 1110
    move-result-object v14

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v14}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 1114
    move-result-object v14

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13, v11}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 1118
    move-result-object v15

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v15}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v11}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 1126
    move-result-object v11

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1130
    move-result-object v15

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1134
    move-result-object v11

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v12, v12}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 1138
    move-result-object v12

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1142
    move-result-object v15

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1146
    move-result-object v12

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v13, v13}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 1150
    move-result-object v13

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1154
    move-result-object v15

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1158
    move-result-object v13

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 1162
    move-result v15

    .line 1163
    .line 1164
    move-object/from16 v16, v1

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1168
    move-result v1

    .line 1169
    neg-int v1, v1

    .line 1170
    .line 1171
    sub-int v1, v15, v1

    .line 1172
    .line 1173
    move-object/from16 v17, v6

    .line 1174
    const/4 v6, 0x1

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1178
    move-result v1

    .line 1179
    const/4 v6, -0x1

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1183
    move-result v1

    .line 1184
    .line 1185
    if-nez v1, :cond_1e

    .line 1186
    .line 1187
    if-eqz v15, :cond_1d

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1191
    move-result v1

    .line 1192
    mul-int/2addr v1, v15

    .line 1193
    goto :goto_13

    .line 1194
    .line 1195
    :cond_1d
    move/from16 v1, p1

    .line 1196
    .line 1197
    .line 1198
    :cond_1e
    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigDecimal;->signum()I

    .line 1199
    move-result v15

    .line 1200
    neg-int v15, v15

    .line 1201
    .line 1202
    sub-int v15, v1, v15

    .line 1203
    .line 1204
    move/from16 v16, v1

    .line 1205
    const/4 v1, 0x1

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 1209
    move-result v15

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1213
    move-result v15

    .line 1214
    .line 1215
    if-nez v15, :cond_22

    .line 1216
    .line 1217
    if-eqz v16, :cond_21

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 1221
    move-result v9

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1225
    move-result v14

    .line 1226
    mul-int/2addr v9, v14

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1230
    move-result-object v12

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1234
    move-result-object v12

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12}, Ljava/math/BigDecimal;->signum()I

    .line 1238
    move-result v14

    .line 1239
    .line 1240
    sub-int v14, v9, v14

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 1244
    move-result v1

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1248
    move-result v1

    .line 1249
    .line 1250
    if-nez v1, :cond_20

    .line 1251
    .line 1252
    if-eqz v9, :cond_1f

    .line 1253
    .line 1254
    sget-object v1, Lbwxk;->e:Ljava/math/BigDecimal;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1258
    move-result-object v1

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1262
    move-result-object v1

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v12, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1266
    move-result-object v6

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1270
    move-result v1

    .line 1271
    mul-int/2addr v1, v9

    .line 1272
    goto :goto_14

    .line 1273
    .line 1274
    :cond_1f
    move/from16 v1, p1

    .line 1275
    .line 1276
    :cond_20
    :goto_14
    mul-int v15, v1, v16

    .line 1277
    goto :goto_15

    .line 1278
    .line 1279
    :cond_21
    move/from16 v15, p1

    .line 1280
    :cond_22
    :goto_15
    mul-int/2addr v8, v15

    .line 1281
    .line 1282
    :goto_16
    if-nez v8, :cond_2b

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v10}, Lbwwl;->u(Lbwwl;)Z

    .line 1286
    move-result v1

    .line 1287
    .line 1288
    if-nez v1, :cond_2a

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v10, v7}, Lbwwl;->u(Lbwwl;)Z

    .line 1292
    move-result v1

    .line 1293
    .line 1294
    if-nez v1, :cond_2a

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 1298
    move-result v1

    .line 1299
    .line 1300
    if-eqz v1, :cond_23

    .line 1301
    .line 1302
    move/from16 v15, p1

    .line 1303
    goto :goto_1c

    .line 1304
    .line 1305
    .line 1306
    :cond_23
    invoke-virtual {v10, v0}, Lbwwl;->j(Lbwwl;)I

    .line 1307
    move-result v1

    .line 1308
    .line 1309
    if-gez v1, :cond_24

    .line 1310
    goto :goto_17

    .line 1311
    .line 1312
    :cond_24
    move-object/from16 v64, v10

    .line 1313
    move-object v10, v0

    .line 1314
    .line 1315
    move-object/from16 v0, v64

    .line 1316
    .line 1317
    .line 1318
    :goto_17
    invoke-virtual {v7, v0}, Lbwwl;->j(Lbwwl;)I

    .line 1319
    move-result v1

    .line 1320
    .line 1321
    if-gez v1, :cond_25

    .line 1322
    move-object v1, v0

    .line 1323
    move-object v0, v7

    .line 1324
    goto :goto_18

    .line 1325
    :cond_25
    move-object v1, v7

    .line 1326
    .line 1327
    .line 1328
    :goto_18
    invoke-virtual {v0, v10}, Lbwwl;->j(Lbwwl;)I

    .line 1329
    move-result v6

    .line 1330
    .line 1331
    if-gez v6, :cond_26

    .line 1332
    move-object v8, v0

    .line 1333
    goto :goto_19

    .line 1334
    :cond_26
    move-object v8, v10

    .line 1335
    .line 1336
    :goto_19
    move/from16 v9, p1

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v4, v3, v8, v9}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 1340
    move-result v8

    .line 1341
    .line 1342
    if-eqz v8, :cond_27

    .line 1343
    goto :goto_1a

    .line 1344
    .line 1345
    :cond_27
    if-ltz v6, :cond_28

    .line 1346
    move-object v10, v0

    .line 1347
    .line 1348
    .line 1349
    :cond_28
    invoke-static {v4, v3, v10, v9}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 1350
    move-result v0

    .line 1351
    .line 1352
    if-nez v0, :cond_29

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v4, v3, v1, v9}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 1356
    move-result v15

    .line 1357
    goto :goto_1c

    .line 1358
    :cond_29
    move v15, v0

    .line 1359
    goto :goto_1c

    .line 1360
    .line 1361
    :cond_2a
    move/from16 v9, p1

    .line 1362
    goto :goto_1b

    .line 1363
    :cond_2b
    :goto_1a
    move v15, v8

    .line 1364
    goto :goto_1c

    .line 1365
    .line 1366
    :cond_2c
    move/from16 v9, p1

    .line 1367
    .line 1368
    move-object/from16 v17, v6

    .line 1369
    :goto_1b
    move v15, v9

    .line 1370
    goto :goto_1c

    .line 1371
    .line 1372
    :cond_2d
    move-object/from16 v17, v6

    .line 1373
    move v15, v1

    .line 1374
    .line 1375
    :goto_1c
    if-eq v15, v5, :cond_2e

    .line 1376
    goto :goto_1e

    .line 1377
    .line 1378
    .line 1379
    :cond_2e
    :goto_1d
    invoke-virtual {v2}, Lbxbi;->p()V

    .line 1380
    .line 1381
    move-object/from16 v0, p0

    .line 1382
    .line 1383
    move-object/from16 v6, v17

    .line 1384
    .line 1385
    move-object/from16 v5, v25

    .line 1386
    .line 1387
    move/from16 v1, v27

    .line 1388
    .line 1389
    move-wide/from16 v8, v28

    .line 1390
    .line 1391
    goto/16 :goto_1

    .line 1392
    .line 1393
    :cond_2f
    move-object/from16 v3, v30

    .line 1394
    .line 1395
    :cond_30
    :goto_1e
    move/from16 v11, v27

    .line 1396
    goto :goto_1f

    .line 1397
    .line 1398
    :cond_31
    move-object/from16 v0, p0

    .line 1399
    .line 1400
    move-object/from16 v5, v25

    .line 1401
    .line 1402
    move-object/from16 v3, v30

    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_32
    move-object/from16 v25, v5

    .line 1407
    move v11, v1

    .line 1408
    .line 1409
    .line 1410
    :goto_1f
    invoke-virtual {v2, v11}, Lbxbi;->h(I)V

    .line 1411
    .line 1412
    move-object/from16 v0, p0

    .line 1413
    .line 1414
    move-object/from16 v5, v25

    .line 1415
    .line 1416
    goto/16 :goto_0

    .line 1417
    .line 1418
    :cond_33
    move-object/from16 v0, p0

    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :cond_34
    iget-object v0, v0, Lbwtt;->t:Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Lbxbi;->g()I

    .line 1426
    move-result v1

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    move-result-object v0

    .line 1431
    .line 1432
    check-cast v0, Lbwwl;

    .line 1433
    return-void
.end method

.method final f(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwtt;->s:I

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

.method public final i(Lbwwl;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwtt;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbwtt;->a:Lbwtk;

    .line 8
    .line 9
    iget-object v0, v0, Lbwtk;->e:Lbwua;

    .line 10
    .line 11
    new-instance v0, Lbwsx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p1}, Lbwsx;-><init>(Lbwwl;Lbwwl;)V

    .line 15
    .line 16
    iget-object v1, p0, Lbwtt;->b:Lbwsx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwsx;->k(Lbwsx;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbwtt;->i:Lbwuz;

    .line 25
    .line 26
    sget-object v2, Lbwuy;->B:Lbwuy;

    .line 27
    .line 28
    iget-wide v3, p1, Lbwwl;->h:D

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p1, Lbwwl;->i:D

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-wide v5, p1, Lbwwl;->j:D

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwsx;->c()D

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
    invoke-virtual {v1}, Lbwsx;->c()D

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
    invoke-virtual {p0, v2, p1, v5}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method
