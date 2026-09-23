.class public final Lbrgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/util/Comparator;


# instance fields
.field private final A:Lbror;

.field private final B:I

.field private C:I

.field private D:Lbrig;

.field private final E:Lbodc;

.field public final a:Lbrgn;

.field public final b:Lbrfi;

.field public final c:Lbrfi;

.field public final d:Lbrfi;

.field public e:Z

.field public final f:Lbror;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lbrgo;

.field public final j:Lbocp;

.field private final l:Lbrfi;

.field private final m:Z

.field private final n:Lbrfg;

.field private final o:Lbrfi;

.field private final p:Lbrfg;

.field private final q:Lbrfi;

.field private final r:Lbrfi;

.field private final s:Lbrfi;

.field private final t:D

.field private u:Lbrir;

.field private final v:Z

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Lbror;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqws;->a:Lbqws;

    .line 2
    .line 3
    sput-object v0, Lbrgs;->k:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbrgn;)V
    .locals 10

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
    iput-object v0, p0, Lbrgs;->w:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrgs;->x:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbror;

    .line 19
    .line 20
    invoke-direct {v0}, Lbror;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbrgs;->f:Lbror;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbrgs;->y:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbrgs;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lbocp;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, v1}, Lbocp;-><init>([B[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbrgs;->j:Lbocp;

    .line 46
    .line 47
    new-instance v0, Lbror;

    .line 48
    .line 49
    invoke-direct {v0}, Lbror;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbrgs;->z:Lbror;

    .line 53
    .line 54
    new-instance v0, Lbodc;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbodc;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbrgs;->E:Lbodc;

    .line 60
    .line 61
    new-instance v0, Lbror;

    .line 62
    .line 63
    invoke-direct {v0}, Lbror;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbrgs;->A:Lbror;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lbrgs;->h:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lbrgo;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbrgo;-><init>(Lbrgs;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lbrgs;->i:Lbrgo;

    .line 81
    .line 82
    iput-object p1, p0, Lbrgs;->a:Lbrgn;

    .line 83
    .line 84
    iget-object v0, p1, Lbrgn;->e:Lbodc;

    .line 85
    .line 86
    iget-object v1, v0, Lbodc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Lbpxf;->j()Lbrfg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v1, Lbrfg;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbrfg;->o(Lbrfg;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, La;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lbrgs;->l:Lbrfi;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbrgn;->a()Lbrfg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lbrgs;->i(Lbrfg;)Lbrfi;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lbrgs;->b:Lbrfi;

    .line 116
    .line 117
    sget-object v2, Lbrfg;->b:Lbrfg;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lbrfg;->m(Lbrfg;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, p0, Lbrgs;->v:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lbrgn;->c()Lbrfg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lbrgs;->n:Lbrfg;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbodc;->l()Lbrfg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lbrfg;->e(Lbrfg;)Lbrfg;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lbrgs;->o:Lbrfi;

    .line 144
    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    sget-object v3, Lbrfi;->d:Lbrfi;

    .line 148
    .line 149
    iput-object v3, p0, Lbrgs;->c:Lbrfi;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-wide v5, v1, Lbrfg;->c:D

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-wide v3, v4, Lbrfg;->c:D

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    div-double/2addr v5, v3

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-double/2addr v3, v3

    .line 170
    new-instance v5, Lbrfg;

    .line 171
    .line 172
    invoke-direct {v5, v3, v4}, Lbrfg;-><init>(D)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lbrgs;->c:Lbrfi;

    .line 180
    .line 181
    :goto_0
    invoke-virtual {p1}, Lbrgn;->c()Lbrfg;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Lbrgn;->a()Lbrfg;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Lbodc;->l()Lbrfg;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Lbrfg;->e(Lbrfg;)Lbrfg;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lbrfg;->m(Lbrfg;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput-boolean v3, p0, Lbrgs;->m:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Lbrgn;->b()Lbrfg;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lbrfg;->o(Lbrfg;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    xor-int/lit8 p1, v3, 0x1

    .line 214
    .line 215
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object p1, v0, Lbodc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lbrfg;

    .line 221
    .line 222
    iput-object p1, p0, Lbrgs;->p:Lbrfg;

    .line 223
    .line 224
    invoke-static {p1}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lbrgs;->q:Lbrfi;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbodc;->l()Lbrfg;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lbrgs;->d:Lbrfi;

    .line 239
    .line 240
    invoke-static {p1}, Lbriq;->a(Lbrfi;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {p1, v2, v3}, Lbrfi;->h(D)Lbrfi;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lbrgs;->r:Lbrfi;

    .line 249
    .line 250
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lbrfg;->l(D)Lbrfg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lbrgs;->i(Lbrfg;)Lbrfi;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lbrfi;->b()D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {p1, v2, v3}, Lbrfi;->h(D)Lbrfi;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lbrgs;->s:Lbrfi;

    .line 269
    .line 270
    iget-wide v0, v1, Lbrfg;->c:D

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    mul-double v2, v0, v0

    .line 277
    .line 278
    const-wide/high16 v4, 0x4023000000000000L    # 9.5

    .line 279
    .line 280
    mul-double/2addr v4, v0

    .line 281
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 282
    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 288
    .line 289
    add-double/2addr v4, v8

    .line 290
    add-double/2addr v6, v6

    .line 291
    add-double/2addr v4, v6

    .line 292
    mul-double/2addr v4, v0

    .line 293
    const-wide/high16 v0, 0x3ce2000000000000L    # 1.9984014443252818E-15

    .line 294
    .line 295
    add-double/2addr v4, v0

    .line 296
    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 297
    .line 298
    mul-double/2addr v4, v0

    .line 299
    add-double/2addr v2, v4

    .line 300
    iput-wide v2, p0, Lbrgs;->t:D

    .line 301
    .line 302
    const/high16 p1, -0x80000000

    .line 303
    .line 304
    iput p1, p0, Lbrgs;->B:I

    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lbrgs;->e:Z

    .line 308
    .line 309
    return-void
.end method

.method private static i(Lbrfg;)Lbrfi;
    .locals 2

    .line 1
    invoke-static {p0}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbrfi;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbrfi;->h(D)Lbrfi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final j(Lbrjy;Lbrjy;)Lbrjy;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lbrjy;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, p1}, Lbrjy;->b(Lbrjy;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p2, p1}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1, v0, v1}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v2, v3}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v5, p0, Lbrgs;->t:D

    .line 26
    .line 27
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    sub-double/2addr v7, v5

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {p1, v7, v8}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    mul-double/2addr v5, v0

    .line 39
    mul-double/2addr v2, v2

    .line 40
    sub-double/2addr v5, v2

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v4, v0, v1}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final k(Lbrjy;Lbrjy;Lbrjy;I)Lbrjy;
    .locals 5

    .line 1
    iget-object v0, p0, Lbrgs;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbrgs;->j:Lbocp;

    .line 4
    .line 5
    invoke-virtual {v1, p4}, Lbocp;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbrjy;

    .line 14
    .line 15
    invoke-virtual {v1, p4}, Lbocp;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lbrjy;

    .line 24
    .line 25
    invoke-static {p4, v2}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p4}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v2, p4, v1}, Lbriq;->k(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p2, v1}, Lbrgs;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1}, Lbrjy;->n(Lbrjy;)Lbrjy;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p0, p3, p4}, Lbrgs;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p2}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4, v0}, Lbrjy;->b(Lbrjy;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmpg-double p4, v1, v3

    .line 60
    .line 61
    if-gez p4, :cond_0

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p3, p1}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Lbrjy;->b(Lbrjy;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmpg-double p2, v0, v3

    .line 74
    .line 75
    if-gez p2, :cond_1

    .line 76
    .line 77
    move-object p1, p3

    .line 78
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbrgs;->q(Lbrjy;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private final l()Lbror;
    .locals 7

    .line 1
    new-instance v0, Lbror;

    .line 2
    .line 3
    invoke-direct {v0}, Lbror;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbrgs;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Lbror;->x(I)Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbrjy;

    .line 34
    .line 35
    invoke-static {v5}, Lbrhi;->A(Lbrjy;)Lbrhi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v5, v5, Lbrhi;->c:J

    .line 40
    .line 41
    aput-wide v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lbror;->j(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lbrgm;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, v2}, Lbrgm;-><init>(Lbrgs;Lbror;[J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lbrgm;->a:Lbror;

    .line 55
    .line 56
    iget v2, v2, Lbror;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lbpxf;->v(Lbrpg;II)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final m(Lbrjy;Lbrni;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbrgs;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lclsi;

    .line 11
    .line 12
    invoke-direct {v0}, Lclsi;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbrgs;->o:Lbrfi;

    .line 16
    .line 17
    invoke-static {v2}, Lbriq;->a(Lbrfi;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lbrfi;->h(D)Lbrfi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbrfi;->i()Lbrfi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lclsi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lclsi;->a:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Lbrni;->e()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbrfq;

    .line 38
    .line 39
    new-instance v4, Lbsun;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lbsun;-><init>(Lclsi;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, p2}, Lbrfq;-><init>(Lbsun;Lbrni;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lbodb;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p1, v0}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lbrfq;->s:Lbsun;

    .line 54
    .line 55
    iget-object v4, p1, Lbsun;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, v3, Lbrfq;->m:Lbrfj;

    .line 58
    .line 59
    iget v4, p1, Lbsun;->a:I

    .line 60
    .line 61
    const v4, 0x7fffffff

    .line 62
    .line 63
    .line 64
    iput v4, v3, Lbrfq;->g:I

    .line 65
    .line 66
    iget-object v5, p1, Lbsun;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v3, Lbrfq;->h:Lbrfj;

    .line 69
    .line 70
    iput-object p2, v3, Lbrfq;->t:Lbodb;

    .line 71
    .line 72
    iget-object v5, v3, Lbrfq;->q:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lbrfq;->o:Lbrfo;

    .line 78
    .line 79
    iget-object v5, v3, Lbrfq;->m:Lbrfj;

    .line 80
    .line 81
    sget-object v6, Lbrfi;->a:Lbrfi;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "findBestEdgesInternal"

    .line 88
    .line 89
    const-string v7, "com.google.common.geometry.S2BestEdgesQueryBase"

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    sget-object p1, Lbrfq;->a:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 97
    .line 98
    const-string v4, "No possible results, cannot be better than the best possible distance."

    .line 99
    .line 100
    invoke-virtual {p1, p2, v7, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    iget v5, v3, Lbrfq;->g:I

    .line 106
    .line 107
    if-ne v5, v4, :cond_1

    .line 108
    .line 109
    iget-object v4, v3, Lbrfq;->m:Lbrfj;

    .line 110
    .line 111
    sget-object v5, Lbrfi;->d:Lbrfi;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    sget-object v4, Lbrfq;->a:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    const-string v9, "Returning all edges! maxResults and distanceLimit set no limits."

    .line 124
    .line 125
    invoke-virtual {v4, v5, v7, v6, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-boolean p1, p1, Lbsun;->b:Z

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-boolean p1, v3, Lbrfq;->l:Z

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, v3, Lbrfq;->f:Lbror;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbror;->l()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lclgs;

    .line 142
    .line 143
    invoke-direct {p1, v3}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lbodm;

    .line 147
    .line 148
    iget-object v5, v3, Lbrfq;->e:Lbrni;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lbodm;-><init>(Lbrni;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lbrhr;

    .line 154
    .line 155
    invoke-direct {v5, v4, p1}, Lbrhr;-><init>(Lbodm;Lclgs;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lbodb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Lbrhr;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, v3, Lbrfq;->h:Lbrfj;

    .line 164
    .line 165
    invoke-interface {p1}, Lbrfj;->n()Z

    .line 166
    .line 167
    .line 168
    iget p1, v3, Lbrfq;->k:I

    .line 169
    .line 170
    const/16 p2, 0x29

    .line 171
    .line 172
    if-ge p1, p2, :cond_5

    .line 173
    .line 174
    iget v4, v3, Lbrfq;->j:I

    .line 175
    .line 176
    if-lt v4, p1, :cond_5

    .line 177
    .line 178
    iget-object p1, v3, Lbrfq;->e:Lbrni;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbrni;->c()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move v4, v2

    .line 189
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lbrlv;

    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-interface {v5}, Lbrlv;->e()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/2addr v4, v5

    .line 208
    if-le v4, p2, :cond_3

    .line 209
    .line 210
    :cond_4
    iput v4, v3, Lbrfq;->j:I

    .line 211
    .line 212
    iput p2, v3, Lbrfq;->k:I

    .line 213
    .line 214
    :cond_5
    iget p1, v3, Lbrfq;->j:I

    .line 215
    .line 216
    if-lt p1, p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3}, Lbrfq;->b()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object p1, v3, Lbrfq;->e:Lbrni;

    .line 223
    .line 224
    iget-object p2, p1, Lbrni;->b:Lbrmm;

    .line 225
    .line 226
    iget p2, p2, Lbrmm;->a:I

    .line 227
    .line 228
    int-to-double v4, p2

    .line 229
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 230
    .line 231
    mul-double/2addr v4, v6

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    double-to-int p2, v4

    .line 237
    iget-boolean p1, p1, Lbrni;->d:Z

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    iget p1, v3, Lbrfq;->j:I

    .line 242
    .line 243
    if-lt p1, p2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3}, Lbrfq;->b()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iput-boolean v8, v3, Lbrfq;->p:Z

    .line 250
    .line 251
    iget-object p1, v3, Lbrfq;->e:Lbrni;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbrni;->c()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move p2, v2

    .line 258
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge p2, v4, :cond_9

    .line 263
    .line 264
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lbrlv;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    invoke-interface {v4}, Lbrlv;->e()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move v5, v2

    .line 277
    :goto_1
    if-ge v5, v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3, p2, v5}, Lbrfq;->c(II)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_9
    :goto_2
    iget p1, v3, Lbrfq;->g:I

    .line 289
    .line 290
    if-le p1, v8, :cond_b

    .line 291
    .line 292
    iget-object p1, v3, Lbrfq;->n:Ljava/util/PriorityQueue;

    .line 293
    .line 294
    new-instance p2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lbrfq;->d:Ljava/util/Comparator;

    .line 300
    .line 301
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    :goto_3
    if-ge v2, p1, :cond_a

    .line 312
    .line 313
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbrfo;

    .line 318
    .line 319
    iget-object v4, v0, Lbrfo;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget v4, v0, Lbrfo;->a:I

    .line 322
    .line 323
    iget v0, v0, Lbrfo;->b:I

    .line 324
    .line 325
    invoke-static {v0, p0, v1, p3}, Lbpxf;->k(ILbrgs;ILjava/util/HashSet;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    iget-object p1, v3, Lbrfq;->r:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    iget-object p1, v3, Lbrfq;->o:Lbrfo;

    .line 338
    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    iget p1, p1, Lbrfo;->b:I

    .line 342
    .line 343
    invoke-static {p1, p0, v1, p3}, Lbpxf;->k(ILbrgs;ILjava/util/HashSet;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v3, Lbrfq;->r:Ljava/util/List;

    .line 347
    .line 348
    iget-object p2, v3, Lbrfq;->o:Lbrfo;

    .line 349
    .line 350
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iput-object v0, v3, Lbrfq;->o:Lbrfo;

    .line 354
    .line 355
    :cond_c
    return-void
.end method

.method private final n(ILbror;Lbrni;Ljava/util/HashSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2}, Lbror;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v5, v0, Lbrgs;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, v0, Lbrgs;->j:Lbocp;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lbocp;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lbrjy;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lbocp;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbrjy;

    .line 42
    .line 43
    iget-object v6, v0, Lbrgs;->i:Lbrgo;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lbrgo;->a(I)Lbroz;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    :goto_0
    invoke-interface {v6}, Lbroz;->a()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v8, v10, :cond_e

    .line 56
    .line 57
    invoke-interface {v6, v8}, Lbroz;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v2, v9}, Lbror;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v10, v11, :cond_9

    .line 66
    .line 67
    add-int/lit8 v10, v9, 0x1

    .line 68
    .line 69
    iget v11, v2, Lbror;->b:I

    .line 70
    .line 71
    if-eq v10, v11, :cond_e

    .line 72
    .line 73
    iget-object v11, v0, Lbrgs;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Lbror;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lbrjy;

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Lbror;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lbrjy;

    .line 94
    .line 95
    new-instance v12, Lbrfi;

    .line 96
    .line 97
    invoke-direct {v12, v9, v11}, Lbrfi;-><init>(Lbrjy;Lbrjy;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v0, Lbrgs;->c:Lbrfi;

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Lbrfi;->q(Lbrfi;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    iget-object v12, v0, Lbrgs;->n:Lbrfg;

    .line 113
    .line 114
    sget-wide v13, Lbriq;->a:D

    .line 115
    .line 116
    invoke-static {v7, v5}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v9, v7, v5, v13}, Lbriq;->h(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v11, v7, v5, v13}, Lbriq;->h(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v13, v14, v15}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-gez v16, :cond_2

    .line 137
    .line 138
    invoke-static {v13}, Lbrjy;->n(Lbrjy;)Lbrjy;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_2
    move/from16 v16, v8

    .line 143
    .line 144
    new-instance v8, Lbrfg;

    .line 145
    .line 146
    invoke-direct {v8, v9, v14}, Lbrfg;-><init>(Lbrjy;Lbrjy;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lbrfg;

    .line 150
    .line 151
    invoke-direct {v14, v11, v15}, Lbrfg;-><init>(Lbrjy;Lbrjy;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Lbrfg;->m(Lbrfg;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14, v12}, Lbrfg;->m(Lbrfg;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v9, v11}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v14, Lbrfg;

    .line 176
    .line 177
    invoke-direct {v14, v13, v8}, Lbrfg;-><init>(Lbrjy;Lbrjy;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v12}, Lbrfg;->o(Lbrfg;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-wide v14, v14, Lbrfg;->c:D

    .line 188
    .line 189
    const-wide v17, 0x40090d8072fc7f04L    # 3.1315926535897933

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmpl-double v12, v14, v17

    .line 195
    .line 196
    if-ltz v12, :cond_5

    .line 197
    .line 198
    new-instance v8, Lbrfg;

    .line 199
    .line 200
    invoke-direct {v8, v9, v7}, Lbrfg;-><init>(Lbrjy;Lbrjy;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lbrfg;

    .line 204
    .line 205
    invoke-direct {v12, v9, v5}, Lbrfg;-><init>(Lbrjy;Lbrjy;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, Lbrfg;->p(Lbrfg;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    new-instance v12, Lbrfg;

    .line 213
    .line 214
    invoke-direct {v12, v11, v7}, Lbrfg;-><init>(Lbrjy;Lbrjy;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lbrfg;

    .line 218
    .line 219
    invoke-direct {v13, v11, v5}, Lbrfg;-><init>(Lbrjy;Lbrjy;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13}, Lbrfg;->p(Lbrfg;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-ne v8, v12, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v13, v8}, Lbrjy;->b(Lbrjy;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-static {v8, v14, v15}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v13, v12}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Lbrjy;->n(Lbrjy;)Lbrjy;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v8, v9, v12}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-lez v14, :cond_6

    .line 254
    .line 255
    invoke-static {v12, v11, v8}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-gtz v12, :cond_8

    .line 260
    .line 261
    :cond_6
    invoke-static {v8, v9, v13}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-lez v12, :cond_7

    .line 266
    .line 267
    invoke-static {v13, v11, v8}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-gtz v8, :cond_8

    .line 272
    .line 273
    :cond_7
    :goto_1
    move v9, v10

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_8
    :goto_2
    invoke-static {v9, v7, v5}, Lbriq;->j(Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v11, v7, v5}, Lbriq;->j(Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2, v5}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2, v9, v11, v1}, Lbrgs;->k(Lbrjy;Lbrjy;Lbrjy;I)Lbrjy;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1, v3, v4}, Lbrgs;->m(Lbrjy;Lbrni;Ljava/util/HashSet;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    move/from16 v16, v8

    .line 301
    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    iget-object v8, v0, Lbrgs;->h:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lbrjy;

    .line 311
    .line 312
    add-int/lit8 v12, v9, -0x1

    .line 313
    .line 314
    invoke-virtual {v2, v12}, Lbror;->e(I)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lbrjy;

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lbror;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lbrjy;

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lbrgs;->g(I)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-nez v13, :cond_a

    .line 339
    .line 340
    iget-object v13, v0, Lbrgs;->d:Lbrfi;

    .line 341
    .line 342
    sget-object v14, Lbrfi;->a:Lbrfi;

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Lbrfi;->k(Lbrfi;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_a

    .line 349
    .line 350
    iget-wide v13, v13, Lbrfi;->f:D

    .line 351
    .line 352
    invoke-static {v11, v12, v8, v13, v14}, Lbrkz;->h(Lbrjy;Lbrjy;Lbrjy;D)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-gez v13, :cond_a

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    invoke-virtual {v0, v10}, Lbrgs;->g(I)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_b

    .line 364
    .line 365
    iget-boolean v10, v0, Lbrgs;->m:Z

    .line 366
    .line 367
    if-eqz v10, :cond_c

    .line 368
    .line 369
    :cond_b
    invoke-static {v7, v5, v11}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v12, v8, v11}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eq v10, v13, :cond_c

    .line 378
    .line 379
    invoke-static {v7, v5, v7, v11}, Lbrkz;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-lez v10, :cond_c

    .line 384
    .line 385
    invoke-static {v7, v5, v11, v5}, Lbrkz;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-lez v10, :cond_c

    .line 390
    .line 391
    invoke-static {v7, v5, v12, v11}, Lbrkz;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-lez v10, :cond_c

    .line 396
    .line 397
    invoke-static {v7, v5, v11, v8}, Lbrkz;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-lez v10, :cond_c

    .line 402
    .line 403
    :goto_3
    invoke-direct {v0, v11, v12, v8, v1}, Lbrgs;->k(Lbrjy;Lbrjy;Lbrjy;I)Lbrjy;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-direct {v0, v8, v3, v4}, Lbrgs;->m(Lbrjy;Lbrni;Ljava/util/HashSet;)V

    .line 408
    .line 409
    .line 410
    move/from16 v8, v16

    .line 411
    .line 412
    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 413
    .line 414
    invoke-interface {v6, v10}, Lbroz;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v2, v9}, Lbror;->e(I)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eq v11, v12, :cond_d

    .line 423
    .line 424
    move v8, v10

    .line 425
    goto :goto_4

    .line 426
    :cond_c
    :goto_5
    move/from16 v8, v16

    .line 427
    .line 428
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_e
    :goto_6
    return-void
.end method

.method private final o(ILbror;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lbror;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbrgs;->j:Lbocp;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lbocp;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3, v1}, Lbocp;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-boolean v5, v0, Lbrgs;->e:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lbror;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbror;->j(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v5, v0, Lbrgs;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbrjy;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbrjy;

    .line 44
    .line 45
    iget-object v5, v0, Lbrgs;->i:Lbrgo;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lbrgo;->a(I)Lbroz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lbroz;->b()Lbrpc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Lbrpc;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3a

    .line 60
    .line 61
    invoke-interface {v1}, Lbrpc;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v0, Lbrgs;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbrjy;

    .line 72
    .line 73
    iget-object v8, v0, Lbrgs;->b:Lbrfi;

    .line 74
    .line 75
    iget-wide v8, v8, Lbrfi;->f:D

    .line 76
    .line 77
    invoke-static {v7, v4, v3, v8, v9}, Lbrkz;->h(Lbrjy;Lbrjy;Lbrjy;D)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-gtz v10, :cond_39

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Lbror;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_38

    .line 88
    .line 89
    invoke-virtual {v2}, Lbror;->g()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lbrjy;

    .line 98
    .line 99
    new-instance v11, Lbrfi;

    .line 100
    .line 101
    invoke-direct {v11, v10, v7}, Lbrfi;-><init>(Lbrjy;Lbrjy;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v0, Lbrgs;->s:Lbrfi;

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Lbrfi;->j(Lbrfi;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    goto/16 :goto_21

    .line 113
    .line 114
    :cond_1
    invoke-static {v3, v10, v7}, Lbrkz;->f(Lbrjy;Lbrjy;Lbrjy;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-wide/high16 v17, 0x4040000000000000L    # 32.0

    .line 119
    .line 120
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 123
    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    .line 127
    .line 128
    const-wide/high16 v27, 0x3ca0000000000000L

    .line 129
    .line 130
    const-wide/high16 v29, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-gez v11, :cond_2

    .line 134
    .line 135
    move-object/from16 v54, v1

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    move-object/from16 v35, v4

    .line 140
    .line 141
    move/from16 v39, v5

    .line 142
    .line 143
    move-object/from16 v40, v6

    .line 144
    .line 145
    move-wide/from16 v31, v8

    .line 146
    .line 147
    move-object/from16 v33, v12

    .line 148
    .line 149
    const/4 v13, 0x2

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_2
    invoke-static {v4, v3}, Lbrkz;->m(Lbrjy;Lbrjy;)Lbrjy;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Lbrjy;->f()D

    .line 159
    .line 160
    .line 161
    move-result-wide v31

    .line 162
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v33

    .line 166
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v35

    .line 170
    add-double v35, v35, v35

    .line 171
    .line 172
    const-wide/high16 v37, 0x400c000000000000L    # 3.5

    .line 173
    .line 174
    add-double v35, v35, v37

    .line 175
    .line 176
    mul-double v35, v35, v33

    .line 177
    .line 178
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v37

    .line 182
    mul-double v37, v37, v17

    .line 183
    .line 184
    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    .line 185
    .line 186
    mul-double v41, v8, v39

    .line 187
    .line 188
    const-wide/high16 v43, 0x3fd0000000000000L    # 0.25

    .line 189
    .line 190
    mul-double v43, v43, v8

    .line 191
    .line 192
    sub-double v43, v19, v43

    .line 193
    .line 194
    mul-double v43, v43, v8

    .line 195
    .line 196
    mul-double v43, v43, v31

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    new-array v14, v15, [D

    .line 201
    .line 202
    aput-wide v23, v14, v16

    .line 203
    .line 204
    invoke-static {v10, v4, v3, v14}, Lbrkz;->l(Lbrjy;Lbrjy;Lbrjy;[D)Lbrjy;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v10, v13}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13, v11}, Lbrjy;->b(Lbrjy;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v45

    .line 216
    mul-double v47, v45, v45

    .line 217
    .line 218
    aget-wide v13, v14, v16

    .line 219
    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    mul-double v37, v37, v27

    .line 225
    .line 226
    add-double v35, v35, v37

    .line 227
    .line 228
    mul-double v35, v35, v27

    .line 229
    .line 230
    mul-double v13, v13, v35

    .line 231
    .line 232
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->abs(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v37

    .line 236
    add-double v37, v37, v37

    .line 237
    .line 238
    add-double v37, v37, v13

    .line 239
    .line 240
    const-wide/high16 v49, 0x3cd8000000000000L    # 1.3322676295501878E-15

    .line 241
    .line 242
    mul-double v51, v47, v49

    .line 243
    .line 244
    mul-double v37, v37, v13

    .line 245
    .line 246
    add-double v51, v51, v37

    .line 247
    .line 248
    const-wide/high16 v37, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 249
    .line 250
    mul-double v37, v37, v43

    .line 251
    .line 252
    sub-double v47, v43, v47

    .line 253
    .line 254
    add-double v51, v51, v37

    .line 255
    .line 256
    sub-double v53, v47, v51

    .line 257
    .line 258
    cmpg-double v55, v53, v23

    .line 259
    .line 260
    const/16 v56, 0x3

    .line 261
    .line 262
    if-gez v55, :cond_3

    .line 263
    .line 264
    move-object/from16 v54, v1

    .line 265
    .line 266
    :goto_2
    move/from16 v39, v5

    .line 267
    .line 268
    move-object/from16 v40, v6

    .line 269
    .line 270
    move-object v15, v12

    .line 271
    :goto_3
    const/4 v0, 0x4

    .line 272
    :goto_4
    const/4 v1, 0x4

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_3
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v47

    .line 279
    const-wide/high16 v57, 0x3ca8000000000000L    # 1.6653345369377348E-16

    .line 280
    .line 281
    mul-double v59, v47, v57

    .line 282
    .line 283
    mul-double v51, v51, v39

    .line 284
    .line 285
    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->sqrt(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v53

    .line 289
    div-double v51, v51, v53

    .line 290
    .line 291
    move-object/from16 v54, v1

    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    new-array v1, v15, [D

    .line 295
    .line 296
    aput-wide v23, v1, v16

    .line 297
    .line 298
    invoke-static {v7, v4, v3, v1}, Lbrkz;->l(Lbrjy;Lbrjy;Lbrjy;[D)Lbrjy;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v7, v15}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15, v11}, Lbrjy;->b(Lbrjy;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v61

    .line 310
    mul-double v63, v61, v61

    .line 311
    .line 312
    aget-wide v65, v1, v16

    .line 313
    .line 314
    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->sqrt(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v65

    .line 318
    mul-double v35, v35, v65

    .line 319
    .line 320
    sub-double v43, v43, v63

    .line 321
    .line 322
    mul-double v63, v63, v49

    .line 323
    .line 324
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->abs(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v49

    .line 328
    add-double v49, v49, v49

    .line 329
    .line 330
    add-double v49, v49, v35

    .line 331
    .line 332
    mul-double v49, v49, v35

    .line 333
    .line 334
    add-double v63, v63, v49

    .line 335
    .line 336
    add-double v63, v63, v37

    .line 337
    .line 338
    sub-double v37, v43, v63

    .line 339
    .line 340
    cmpg-double v1, v37, v23

    .line 341
    .line 342
    if-gez v1, :cond_4

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    add-double v59, v59, v51

    .line 346
    .line 347
    sub-double v41, v19, v41

    .line 348
    .line 349
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v43

    .line 353
    mul-double v57, v57, v43

    .line 354
    .line 355
    mul-double v63, v63, v39

    .line 356
    .line 357
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v37

    .line 361
    div-double v63, v63, v37

    .line 362
    .line 363
    sub-double v43, v43, v47

    .line 364
    .line 365
    mul-double v43, v43, v41

    .line 366
    .line 367
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v37

    .line 371
    mul-double v47, v37, v29

    .line 372
    .line 373
    invoke-static {v10, v7}, Lbrkz;->m(Lbrjy;Lbrjy;)Lbrjy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lbrjy;->e()D

    .line 378
    .line 379
    .line 380
    move-result-wide v49

    .line 381
    invoke-virtual {v1, v11}, Lbrjy;->b(Lbrjy;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v51

    .line 385
    mul-double v51, v51, v39

    .line 386
    .line 387
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v39

    .line 391
    add-double v39, v39, v39

    .line 392
    .line 393
    const-wide/high16 v65, 0x4004000000000000L    # 2.5

    .line 394
    .line 395
    add-double v39, v39, v65

    .line 396
    .line 397
    mul-double v39, v39, v27

    .line 398
    .line 399
    const-wide/high16 v65, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 400
    .line 401
    add-double v39, v39, v65

    .line 402
    .line 403
    mul-double v39, v39, v49

    .line 404
    .line 405
    mul-double v39, v39, v33

    .line 406
    .line 407
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v65

    .line 411
    mul-double v65, v65, v21

    .line 412
    .line 413
    mul-double v65, v65, v27

    .line 414
    .line 415
    mul-double v65, v65, v27

    .line 416
    .line 417
    add-double v49, v49, v33

    .line 418
    .line 419
    sub-double v33, v37, v51

    .line 420
    .line 421
    mul-double v65, v65, v49

    .line 422
    .line 423
    add-double v57, v57, v63

    .line 424
    .line 425
    add-double v59, v59, v57

    .line 426
    .line 427
    mul-double v41, v41, v59

    .line 428
    .line 429
    move-wide/from16 v49, v13

    .line 430
    .line 431
    add-double v13, v41, v47

    .line 432
    .line 433
    add-double v0, v39, v65

    .line 434
    .line 435
    move-object v15, v12

    .line 436
    add-double v11, v13, v0

    .line 437
    .line 438
    move/from16 v39, v5

    .line 439
    .line 440
    move-object/from16 v40, v6

    .line 441
    .line 442
    neg-double v5, v11

    .line 443
    cmpg-double v5, v33, v5

    .line 444
    .line 445
    if-gez v5, :cond_5

    .line 446
    .line 447
    :goto_5
    move/from16 v0, v56

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_5
    invoke-virtual {v10, v7}, Lbrjy;->b(Lbrjy;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    mul-double v5, v5, v31

    .line 456
    .line 457
    mul-double v41, v45, v61

    .line 458
    .line 459
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->abs(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v47

    .line 463
    const-wide/high16 v57, 0x3cda000000000000L    # 1.4432899320127035E-15

    .line 464
    .line 465
    mul-double v47, v47, v57

    .line 466
    .line 467
    add-double v47, v47, v49

    .line 468
    .line 469
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->abs(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v57

    .line 473
    mul-double v47, v47, v57

    .line 474
    .line 475
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->abs(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v45

    .line 479
    add-double v45, v45, v49

    .line 480
    .line 481
    mul-double v45, v45, v35

    .line 482
    .line 483
    const-wide/high16 v35, 0x3ce0000000000000L    # 1.7763568394002505E-15

    .line 484
    .line 485
    mul-double v31, v31, v35

    .line 486
    .line 487
    sub-double v5, v5, v41

    .line 488
    .line 489
    add-double v47, v47, v45

    .line 490
    .line 491
    move-wide/from16 v35, v5

    .line 492
    .line 493
    add-double v5, v47, v31

    .line 494
    .line 495
    move-wide/from16 v31, v11

    .line 496
    .line 497
    neg-double v11, v5

    .line 498
    cmpg-double v11, v35, v11

    .line 499
    .line 500
    if-gtz v11, :cond_6

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_6
    cmpg-double v5, v35, v5

    .line 504
    .line 505
    if-gez v5, :cond_7

    .line 506
    .line 507
    :goto_6
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_7
    neg-double v5, v0

    .line 510
    cmpg-double v5, v51, v5

    .line 511
    .line 512
    if-gez v5, :cond_c

    .line 513
    .line 514
    sget-object v0, Lbrfi;->b:Lbrfi;

    .line 515
    .line 516
    iget-wide v0, v0, Lbrfi;->f:D

    .line 517
    .line 518
    neg-double v5, v13

    .line 519
    cmpg-double v5, v43, v5

    .line 520
    .line 521
    if-gez v5, :cond_8

    .line 522
    .line 523
    const/4 v5, -0x1

    .line 524
    goto :goto_7

    .line 525
    :cond_8
    invoke-static {v10, v4, v0, v1}, Lbret;->B(Lbrjy;Lbrjy;D)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :goto_7
    cmpl-double v6, v43, v13

    .line 530
    .line 531
    if-lez v6, :cond_9

    .line 532
    .line 533
    const/4 v0, -0x1

    .line 534
    goto :goto_8

    .line 535
    :cond_9
    invoke-static {v7, v3, v0, v1}, Lbret;->B(Lbrjy;Lbrjy;D)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :goto_8
    if-gez v5, :cond_a

    .line 540
    .line 541
    if-gez v0, :cond_a

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_a
    if-gtz v5, :cond_b

    .line 545
    .line 546
    if-gtz v0, :cond_b

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_b
    cmpg-double v0, v37, v13

    .line 550
    .line 551
    if-gtz v0, :cond_d

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_c
    cmpg-double v0, v51, v0

    .line 555
    .line 556
    if-gtz v0, :cond_d

    .line 557
    .line 558
    :goto_9
    goto :goto_6

    .line 559
    :cond_d
    cmpg-double v0, v33, v31

    .line 560
    .line 561
    if-gtz v0, :cond_e

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_e
    cmpl-double v0, v43, v23

    .line 565
    .line 566
    if-lez v0, :cond_f

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_f
    const/4 v0, 0x2

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :goto_a
    if-ne v0, v1, :cond_1d

    .line 575
    .line 576
    new-instance v0, Lbrev;

    .line 577
    .line 578
    invoke-direct {v0, v10}, Lbrev;-><init>(Lbrjy;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lbrev;

    .line 582
    .line 583
    invoke-direct {v1, v7}, Lbrev;-><init>(Lbrjy;)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lbrev;

    .line 587
    .line 588
    invoke-direct {v5, v4}, Lbrev;-><init>(Lbrjy;)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Lbrev;

    .line 592
    .line 593
    invoke-direct {v6, v3}, Lbrev;-><init>(Lbrjy;)V

    .line 594
    .line 595
    .line 596
    new-instance v11, Ljava/math/BigDecimal;

    .line 597
    .line 598
    invoke-direct {v11, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v6}, Lbrev;->b(Lbrev;)Lbrev;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v12, v12}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v0, v12}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    move-wide/from16 v31, v8

    .line 614
    .line 615
    invoke-virtual {v1, v12}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v0, v1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v9, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    move-object/from16 v33, v15

    .line 628
    .line 629
    invoke-virtual {v14, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v9, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-gez v9, :cond_10

    .line 638
    .line 639
    move-object/from16 v34, v3

    .line 640
    .line 641
    move-object/from16 v35, v4

    .line 642
    .line 643
    :goto_b
    move/from16 v13, v56

    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_10
    invoke-virtual {v0, v0}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v1, v1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    move-object/from16 v34, v3

    .line 656
    .line 657
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 658
    .line 659
    move-object/from16 v35, v4

    .line 660
    .line 661
    sget-object v4, Lbrkz;->b:Ljava/math/BigDecimal;

    .line 662
    .line 663
    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v11, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v4, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v15, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v3, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v8, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-virtual {v0, v1}, Lbrev;->b(Lbrev;)Lbrev;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v9, v12}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-gez v12, :cond_15

    .line 728
    .line 729
    if-gez v8, :cond_11

    .line 730
    .line 731
    const/4 v0, -0x1

    .line 732
    goto :goto_c

    .line 733
    :cond_11
    sget-object v3, Lbrky;->a:Ljava/math/BigDecimal;

    .line 734
    .line 735
    invoke-static {v0, v5, v3}, Lbret;->z(Lbrev;Lbrev;Ljava/math/BigDecimal;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    :goto_c
    if-lez v8, :cond_12

    .line 740
    .line 741
    const/4 v1, -0x1

    .line 742
    goto :goto_d

    .line 743
    :cond_12
    sget-object v3, Lbrky;->a:Ljava/math/BigDecimal;

    .line 744
    .line 745
    invoke-static {v1, v6, v3}, Lbret;->z(Lbrev;Lbrev;Ljava/math/BigDecimal;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    :goto_d
    if-gtz v0, :cond_13

    .line 750
    .line 751
    if-gtz v1, :cond_13

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_13
    const/4 v15, 0x1

    .line 755
    if-ne v0, v15, :cond_14

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_14
    const/4 v13, 0x2

    .line 759
    goto/16 :goto_13

    .line 760
    .line 761
    :cond_15
    if-nez v8, :cond_16

    .line 762
    .line 763
    :goto_e
    goto :goto_b

    .line 764
    :cond_16
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 765
    .line 766
    sget-object v6, Lbrkz;->c:Ljava/math/BigDecimal;

    .line 767
    .line 768
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-gez v9, :cond_17

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_17
    invoke-virtual {v6, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    sget-object v9, Lbrkz;->e:Ljava/math/BigDecimal;

    .line 808
    .line 809
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v9, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-gez v3, :cond_18

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_18
    if-nez v3, :cond_1b

    .line 833
    .line 834
    if-gtz v8, :cond_19

    .line 835
    .line 836
    move/from16 v3, v16

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_19
    const/4 v3, 0x1

    .line 840
    :goto_f
    invoke-virtual {v0, v1}, Lbrev;->a(Lbrev;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-gtz v0, :cond_1a

    .line 845
    .line 846
    move/from16 v0, v16

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_1a
    const/4 v0, 0x1

    .line 850
    :goto_10
    if-ne v3, v0, :cond_1b

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_1b
    if-lez v8, :cond_1c

    .line 854
    .line 855
    :goto_11
    const/4 v13, 0x1

    .line 856
    goto :goto_12

    .line 857
    :cond_1c
    const/4 v13, 0x2

    .line 858
    goto :goto_12

    .line 859
    :cond_1d
    move-object/from16 v34, v3

    .line 860
    .line 861
    move-object/from16 v35, v4

    .line 862
    .line 863
    move-wide/from16 v31, v8

    .line 864
    .line 865
    move-object/from16 v33, v15

    .line 866
    .line 867
    move v13, v0

    .line 868
    :goto_12
    const/4 v15, 0x1

    .line 869
    :goto_13
    if-ne v13, v15, :cond_1e

    .line 870
    .line 871
    move-object/from16 v3, v34

    .line 872
    .line 873
    move-object/from16 v4, v35

    .line 874
    .line 875
    goto/16 :goto_1f

    .line 876
    .line 877
    :cond_1e
    const/4 v0, 0x2

    .line 878
    if-eq v13, v0, :cond_37

    .line 879
    .line 880
    iget v1, v2, Lbror;->b:I

    .line 881
    .line 882
    if-lt v1, v0, :cond_35

    .line 883
    .line 884
    add-int/lit8 v1, v1, -0x2

    .line 885
    .line 886
    invoke-virtual {v2, v1}, Lbror;->e(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    move-object/from16 v1, v40

    .line 891
    .line 892
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lbrjy;

    .line 897
    .line 898
    new-instance v3, Lbrfi;

    .line 899
    .line 900
    invoke-direct {v3, v0, v7}, Lbrfi;-><init>(Lbrjy;Lbrjy;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v15, v33

    .line 904
    .line 905
    invoke-virtual {v3, v15}, Lbrfi;->j(Lbrfi;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_35

    .line 910
    .line 911
    move-object/from16 v3, v34

    .line 912
    .line 913
    move-object/from16 v4, v35

    .line 914
    .line 915
    invoke-static {v4, v3, v10}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-static {v0, v10, v7}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eq v6, v5, :cond_36

    .line 924
    .line 925
    invoke-static {v0, v10, v7}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    const/4 v15, 0x1

    .line 930
    new-array v8, v15, [D

    .line 931
    .line 932
    aput-wide v23, v8, v16

    .line 933
    .line 934
    invoke-static {v0, v10}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-static {v0, v10}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-static {v10, v7}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-static {v10, v7}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-static {v9, v11}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-virtual {v14}, Lbrjy;->e()D

    .line 955
    .line 956
    .line 957
    move-result-wide v23

    .line 958
    invoke-virtual {v9}, Lbrjy;->e()D

    .line 959
    .line 960
    .line 961
    move-result-wide v33

    .line 962
    invoke-static {v12, v13}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v9}, Lbrjy;->e()D

    .line 967
    .line 968
    .line 969
    move-result-wide v35

    .line 970
    invoke-virtual {v12}, Lbrjy;->e()D

    .line 971
    .line 972
    .line 973
    move-result-wide v37

    .line 974
    invoke-static {v14, v11}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-static {v9, v13}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 983
    .line 984
    .line 985
    move-result-wide v12

    .line 986
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 987
    .line 988
    mul-double/2addr v12, v14

    .line 989
    add-double v33, v33, v37

    .line 990
    .line 991
    add-double v12, v12, v21

    .line 992
    .line 993
    mul-double v12, v12, v27

    .line 994
    .line 995
    const-wide/high16 v14, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 996
    .line 997
    mul-double v33, v33, v14

    .line 998
    .line 999
    add-double v12, v12, v33

    .line 1000
    .line 1001
    mul-double v12, v12, v23

    .line 1002
    .line 1003
    mul-double v12, v12, v35

    .line 1004
    .line 1005
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v14

    .line 1009
    const-wide/high16 v21, 0x4060000000000000L    # 128.0

    .line 1010
    .line 1011
    mul-double v14, v14, v21

    .line 1012
    .line 1013
    add-double v23, v23, v35

    .line 1014
    .line 1015
    mul-double v14, v14, v27

    .line 1016
    .line 1017
    mul-double v14, v14, v27

    .line 1018
    .line 1019
    mul-double v14, v14, v23

    .line 1020
    .line 1021
    add-double/2addr v12, v14

    .line 1022
    const-wide/high16 v14, 0x3388000000000000L    # 1.8669045833583425E-60

    .line 1023
    .line 1024
    add-double/2addr v12, v14

    .line 1025
    aput-wide v12, v8, v16

    .line 1026
    .line 1027
    invoke-static {v11, v9}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-static {v4, v3}, Lbrkz;->m(Lbrjy;Lbrjy;)Lbrjy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    int-to-double v12, v6

    .line 1036
    invoke-virtual {v11, v9}, Lbrjy;->b(Lbrjy;)D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v14

    .line 1040
    mul-double/2addr v12, v14

    .line 1041
    invoke-virtual {v9}, Lbrjy;->e()D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v14

    .line 1045
    invoke-virtual {v11}, Lbrjy;->e()D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v21

    .line 1049
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v23

    .line 1053
    add-double v23, v23, v23

    .line 1054
    .line 1055
    add-double v23, v23, v19

    .line 1056
    .line 1057
    mul-double v23, v23, v21

    .line 1058
    .line 1059
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v19

    .line 1063
    mul-double v19, v19, v17

    .line 1064
    .line 1065
    mul-double v17, v21, v29

    .line 1066
    .line 1067
    mul-double v19, v19, v27

    .line 1068
    .line 1069
    add-double v23, v23, v19

    .line 1070
    .line 1071
    mul-double v23, v23, v27

    .line 1072
    .line 1073
    add-double v17, v17, v23

    .line 1074
    .line 1075
    mul-double v17, v17, v14

    .line 1076
    .line 1077
    aget-wide v14, v8, v16

    .line 1078
    .line 1079
    mul-double v14, v14, v21

    .line 1080
    .line 1081
    add-double v8, v17, v14

    .line 1082
    .line 1083
    invoke-static {v12, v13, v8, v9}, Lbrkz;->k(DD)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-nez v8, :cond_33

    .line 1088
    .line 1089
    invoke-virtual {v4, v3}, Lbrjy;->s(Lbrjy;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-nez v8, :cond_31

    .line 1094
    .line 1095
    invoke-virtual {v0, v10}, Lbrjy;->s(Lbrjy;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-nez v8, :cond_31

    .line 1100
    .line 1101
    invoke-virtual {v10, v7}, Lbrjy;->s(Lbrjy;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-nez v8, :cond_31

    .line 1106
    .line 1107
    invoke-virtual {v7, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-eqz v8, :cond_1f

    .line 1112
    .line 1113
    move-object/from16 v40, v1

    .line 1114
    .line 1115
    :goto_14
    move/from16 v14, v16

    .line 1116
    .line 1117
    goto/16 :goto_1e

    .line 1118
    .line 1119
    :cond_1f
    new-instance v8, Lbrev;

    .line 1120
    .line 1121
    invoke-direct {v8, v4}, Lbrev;-><init>(Lbrjy;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v9, Lbrev;

    .line 1125
    .line 1126
    invoke-direct {v9, v3}, Lbrev;-><init>(Lbrjy;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v11, Lbrev;

    .line 1130
    .line 1131
    invoke-direct {v11, v0}, Lbrev;-><init>(Lbrjy;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v12, Lbrev;

    .line 1135
    .line 1136
    invoke-direct {v12, v10}, Lbrev;-><init>(Lbrjy;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v13, Lbrev;

    .line 1140
    .line 1141
    invoke-direct {v13, v7}, Lbrev;-><init>(Lbrjy;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v9}, Lbrev;->b(Lbrev;)Lbrev;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    iget-object v15, v14, Lbrev;->a:Ljava/math/BigDecimal;

    .line 1149
    .line 1150
    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    if-nez v15, :cond_20

    .line 1155
    .line 1156
    iget-object v15, v14, Lbrev;->b:Ljava/math/BigDecimal;

    .line 1157
    .line 1158
    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    if-nez v15, :cond_20

    .line 1163
    .line 1164
    iget-object v14, v14, Lbrev;->c:Ljava/math/BigDecimal;

    .line 1165
    .line 1166
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    if-nez v14, :cond_20

    .line 1171
    .line 1172
    move-object/from16 v40, v1

    .line 1173
    .line 1174
    move/from16 v6, v16

    .line 1175
    .line 1176
    goto/16 :goto_18

    .line 1177
    .line 1178
    :cond_20
    invoke-virtual {v8, v9}, Lbrev;->b(Lbrev;)Lbrev;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v11, v12}, Lbrev;->b(Lbrev;)Lbrev;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    invoke-virtual {v8, v9}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v12, v13}, Lbrev;->b(Lbrev;)Lbrev;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    invoke-virtual {v8, v14}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    invoke-virtual {v13, v11}, Lbrev;->b(Lbrev;)Lbrev;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v15

    .line 1202
    invoke-virtual {v8, v15}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-virtual {v11, v11}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15

    .line 1214
    invoke-virtual {v11, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    invoke-virtual {v12, v12}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    invoke-virtual {v8, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v15

    .line 1226
    invoke-virtual {v12, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    invoke-virtual {v13, v13}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v15

    .line 1238
    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    move-object/from16 v40, v1

    .line 1247
    .line 1248
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    neg-int v1, v1

    .line 1253
    sub-int v1, v15, v1

    .line 1254
    .line 1255
    move/from16 v17, v6

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    const/4 v6, -0x1

    .line 1263
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_22

    .line 1268
    .line 1269
    if-eqz v15, :cond_21

    .line 1270
    .line 1271
    invoke-virtual {v13, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    mul-int/2addr v1, v15

    .line 1276
    goto :goto_15

    .line 1277
    :cond_21
    move/from16 v1, v16

    .line 1278
    .line 1279
    :cond_22
    :goto_15
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    neg-int v6, v6

    .line 1284
    sub-int v6, v1, v6

    .line 1285
    .line 1286
    const/4 v15, 0x1

    .line 1287
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    const/4 v8, -0x1

    .line 1292
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-nez v6, :cond_26

    .line 1297
    .line 1298
    if-eqz v1, :cond_25

    .line 1299
    .line 1300
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    mul-int/2addr v6, v9

    .line 1309
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    sub-int v12, v6, v12

    .line 1322
    .line 1323
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-nez v8, :cond_24

    .line 1332
    .line 1333
    if-eqz v6, :cond_23

    .line 1334
    .line 1335
    sget-object v8, Lbrkz;->e:Ljava/math/BigDecimal;

    .line 1336
    .line 1337
    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    invoke-virtual {v8, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    mul-int/2addr v8, v6

    .line 1354
    goto :goto_16

    .line 1355
    :cond_23
    move/from16 v8, v16

    .line 1356
    .line 1357
    :cond_24
    :goto_16
    mul-int v6, v8, v1

    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_25
    move/from16 v6, v16

    .line 1361
    .line 1362
    :cond_26
    :goto_17
    mul-int v6, v6, v17

    .line 1363
    .line 1364
    :goto_18
    if-nez v6, :cond_30

    .line 1365
    .line 1366
    invoke-virtual {v0, v10}, Lbrjy;->s(Lbrjy;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-nez v1, :cond_32

    .line 1371
    .line 1372
    invoke-virtual {v10, v7}, Lbrjy;->s(Lbrjy;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-nez v1, :cond_32

    .line 1377
    .line 1378
    invoke-virtual {v7, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_27

    .line 1383
    .line 1384
    goto/16 :goto_14

    .line 1385
    .line 1386
    :cond_27
    invoke-virtual {v10, v0}, Lbrjy;->h(Lbrjy;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-gez v1, :cond_28

    .line 1391
    .line 1392
    move-object v6, v0

    .line 1393
    goto :goto_19

    .line 1394
    :cond_28
    move-object v6, v10

    .line 1395
    :goto_19
    if-gez v1, :cond_29

    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :cond_29
    move-object v10, v0

    .line 1399
    :goto_1a
    invoke-virtual {v7, v6}, Lbrjy;->h(Lbrjy;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-gez v0, :cond_2a

    .line 1404
    .line 1405
    move-object v1, v6

    .line 1406
    goto :goto_1b

    .line 1407
    :cond_2a
    move-object v1, v7

    .line 1408
    :goto_1b
    if-gez v0, :cond_2b

    .line 1409
    .line 1410
    move-object v6, v7

    .line 1411
    :cond_2b
    invoke-virtual {v6, v10}, Lbrjy;->h(Lbrjy;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-gez v0, :cond_2c

    .line 1416
    .line 1417
    move-object v8, v6

    .line 1418
    goto :goto_1c

    .line 1419
    :cond_2c
    move-object v8, v10

    .line 1420
    :goto_1c
    move/from16 v9, v16

    .line 1421
    .line 1422
    invoke-static {v4, v3, v8, v9}, Lbret;->u(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-eqz v8, :cond_2d

    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :cond_2d
    if-ltz v0, :cond_2e

    .line 1430
    .line 1431
    move-object v10, v6

    .line 1432
    :cond_2e
    invoke-static {v4, v3, v10, v9}, Lbret;->u(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_2f

    .line 1437
    .line 1438
    invoke-static {v4, v3, v1, v9}, Lbret;->u(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 1439
    .line 1440
    .line 1441
    move-result v14

    .line 1442
    goto :goto_1e

    .line 1443
    :cond_2f
    move v14, v0

    .line 1444
    goto :goto_1e

    .line 1445
    :cond_30
    move v14, v6

    .line 1446
    goto :goto_1e

    .line 1447
    :cond_31
    move-object/from16 v40, v1

    .line 1448
    .line 1449
    :cond_32
    move/from16 v9, v16

    .line 1450
    .line 1451
    move v14, v9

    .line 1452
    goto :goto_1e

    .line 1453
    :cond_33
    move-object/from16 v40, v1

    .line 1454
    .line 1455
    :goto_1d
    move v14, v8

    .line 1456
    :goto_1e
    if-eq v14, v5, :cond_34

    .line 1457
    .line 1458
    goto :goto_20

    .line 1459
    :cond_34
    :goto_1f
    invoke-virtual {v2}, Lbror;->h()I

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    move-wide/from16 v8, v31

    .line 1465
    .line 1466
    move/from16 v5, v39

    .line 1467
    .line 1468
    move-object/from16 v6, v40

    .line 1469
    .line 1470
    move-object/from16 v1, v54

    .line 1471
    .line 1472
    goto/16 :goto_1

    .line 1473
    .line 1474
    :cond_35
    move-object/from16 v3, v34

    .line 1475
    .line 1476
    move-object/from16 v4, v35

    .line 1477
    .line 1478
    :cond_36
    :goto_20
    move/from16 v0, v39

    .line 1479
    .line 1480
    goto :goto_22

    .line 1481
    :cond_37
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    move-object/from16 v3, v34

    .line 1484
    .line 1485
    move-object/from16 v4, v35

    .line 1486
    .line 1487
    goto :goto_23

    .line 1488
    :cond_38
    :goto_21
    move-object/from16 v54, v1

    .line 1489
    .line 1490
    move v0, v5

    .line 1491
    :goto_22
    invoke-virtual {v2, v0}, Lbror;->j(I)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v0, p0

    .line 1495
    .line 1496
    :goto_23
    move-object/from16 v1, v54

    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :cond_39
    move-object/from16 v0, p0

    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :cond_3a
    iget-object v1, v0, Lbrgs;->h:Ljava/util/List;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lbror;->g()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Lbrjy;

    .line 1515
    .line 1516
    return-void
.end method

.method private static final p(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbror;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbror;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lbror;->g()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lbror;->j(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final q(Lbrjy;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbrgs;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbrgs;->a:Lbrgn;

    .line 7
    .line 8
    iget-object v0, v0, Lbrgn;->e:Lbodc;

    .line 9
    .line 10
    new-instance v0, Lbrfi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p1}, Lbrfi;-><init>(Lbrjy;Lbrjy;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbrgs;->l:Lbrfi;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbrfi;->k(Lbrfi;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbrgs;->u:Lbrir;

    .line 24
    .line 25
    iget-wide v3, p1, Lbrjy;->h:D

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p1, Lbrjy;->i:D

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, p1, Lbrjy;->j:D

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lbrfi;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lbrfi;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x5

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v3, v5, v6

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v4, v5, v3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object p1, v5, v3

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object v0, v5, p1

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    aput-object v1, v5, p1

    .line 76
    .line 77
    const/16 p1, 0x1c

    .line 78
    .line 79
    const-string v0, "Snap function moved vertex (%.15g, %.15g, %.15g) by %.15g, which is more than the specified snap radius of %.15g"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0, v5}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r(IIIILbocp;Lbror;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1}, Lbocp;->r(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p2}, Lbror;->j(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4, p1, p0}, Lbocp;->r(II)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p5, p0}, Lbror;->j(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbrjy;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrgs;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbrjy;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbrjy;->s(Lbrjy;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final b(Lbrjy;Lbrjy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrgs;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "Call startLayer before adding any edges."

    .line 10
    .line 11
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbrjy;->s(Lbrjy;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbrgs;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbrgp;

    .line 33
    .line 34
    iget v0, v0, Lbrgp;->c:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lbrgs;->a(Lbrjy;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p2}, Lbrgs;->a(Lbrjy;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lbrgs;->j:Lbocp;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lbocp;->r(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbrgs;->z:Lbror;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbror;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lbrgs;->B:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbror;->j(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final c(Lbrgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrgs;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbrlv;)V
    .locals 5

    .line 1
    new-instance v0, Lbrlr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrlr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbrlv;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lbrlv;->j(ILbrlr;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lbrlr;->a:Lbrjy;

    .line 17
    .line 18
    iget-object v4, v0, Lbrlr;->b:Lbrjy;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lbrgs;->b(Lbrjy;Lbrjy;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrgs;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrgs;->j:Lbocp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbocp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbrgs;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbrgs;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbrgs;->f:Lbror;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbror;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbrgs;->y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbrgs;->z:Lbror;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbror;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbrgs;->E:Lbodc;

    .line 37
    .line 38
    iget-object v0, v0, Lbodc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbrpf;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbrpf;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbrgs;->A:Lbror;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbror;->l()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbrgs;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbrgs;->i:Lbrgo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbrgo;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lbrgs;->e:Z

    .line 62
    .line 63
    return-void
.end method

.method public final f(Lbrhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrgs;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Lbrhc;->a()Lbrgp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbrgs;->f:Lbror;

    .line 11
    .line 12
    iget-object v1, p0, Lbrgs;->j:Lbocp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbocp;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lbror;->j(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbrgk;

    .line 22
    .line 23
    invoke-direct {v0}, Lbrgk;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbrgs;->y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbrgs;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbrgs;->C:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final h(Lbrir;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lbrgs;->u:Lbrir;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbrir;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbrgs;->j:Lbocp;

    .line 11
    .line 12
    iget-object v3, v1, Lbrgs;->f:Lbror;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbocp;->q()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Lbror;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, v1, Lbrgs;->v:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v6, v1, Lbrgs;->a:Lbrgn;

    .line 27
    .line 28
    iget-boolean v6, v6, Lbrgn;->d:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v1, Lbrgs;->e:Z

    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :try_start_0
    iget-object v7, v1, Lbrgs;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v18, -0x1

    .line 44
    .line 45
    goto/16 :goto_19

    .line 46
    .line 47
    :cond_1
    new-instance v8, Lbrni;

    .line 48
    .line 49
    invoke-direct {v8}, Lbrni;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lbrhe;

    .line 53
    .line 54
    invoke-direct {v11, v0, v7}, Lbrhe;-><init>(Lbocp;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v11}, Lbrni;->d(Lbrlv;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v1, Lbrgs;->a:Lbrgn;

    .line 61
    .line 62
    iget-boolean v11, v11, Lbrgn;->a:Z

    .line 63
    .line 64
    if-eqz v11, :cond_b

    .line 65
    .line 66
    invoke-virtual {v8}, Lbrni;->e()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v12, v1, Lbrgs;->D:Lbrig;

    .line 75
    .line 76
    if-nez v12, :cond_2

    .line 77
    .line 78
    new-instance v12, Lbrig;

    .line 79
    .line 80
    invoke-direct {v12, v5}, Lbrig;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v12, v1, Lbrgs;->D:Lbrig;

    .line 84
    .line 85
    :cond_2
    iget-object v12, v1, Lbrgs;->D:Lbrig;

    .line 86
    .line 87
    new-instance v13, Lbrgl;

    .line 88
    .line 89
    invoke-direct {v13, v11, v6}, Lbrgl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v14, v12, Lbrig;->f:Lbrnw;

    .line 93
    .line 94
    iput-object v8, v14, Lbrnw;->a:Lbrni;

    .line 95
    .line 96
    iget-object v15, v12, Lbrig;->g:Lbrnw;

    .line 97
    .line 98
    iput-object v8, v15, Lbrnw;->a:Lbrni;

    .line 99
    .line 100
    invoke-virtual {v8}, Lbrni;->a()Lbriu;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_0
    invoke-interface/range {v16 .. v16}, Lbriv;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-nez v17, :cond_a

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Lbret;->H(Lbriv;)Lbrhi;

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Lbriv;->a()Lbrit;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/16 v18, -0x1

    .line 118
    .line 119
    move-object/from16 v9, v17

    .line 120
    .line 121
    check-cast v9, Lbrmi;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v9}, Lbrmi;->a()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v6, v10, :cond_9

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Lbrmi;->b(I)Lbrnf;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v14, v10}, Lbrnw;->b(Lbrnf;)V

    .line 134
    .line 135
    .line 136
    move v10, v6

    .line 137
    :goto_2
    invoke-virtual {v9}, Lbrmi;->a()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v10, v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lbrmi;->b(I)Lbrnf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v15, v5}, Lbrnw;->b(Lbrnf;)V

    .line 148
    .line 149
    .line 150
    move/from16 v20, v4

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_3
    invoke-virtual {v14}, Lbrnw;->a()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v5, v4, :cond_7

    .line 158
    .line 159
    iget-object v4, v14, Lbrnw;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbrjy;

    .line 166
    .line 167
    move-object/from16 v21, v9

    .line 168
    .line 169
    iget-object v9, v14, Lbrnw;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lbrjy;

    .line 176
    .line 177
    move/from16 v22, v5

    .line 178
    .line 179
    iget-object v5, v14, Lbrnw;->d:[I

    .line 180
    .line 181
    aget v5, v5, v22

    .line 182
    .line 183
    iget-object v5, v12, Lbrig;->e:Lbrip;

    .line 184
    .line 185
    invoke-virtual {v5, v4, v9}, Lbrip;->c(Lbrjy;Lbrjy;)V

    .line 186
    .line 187
    .line 188
    if-ne v6, v10, :cond_3

    .line 189
    .line 190
    add-int/lit8 v23, v22, 0x1

    .line 191
    .line 192
    move/from16 v24, v23

    .line 193
    .line 194
    move/from16 v23, v6

    .line 195
    .line 196
    move/from16 v6, v24

    .line 197
    .line 198
    move/from16 v24, v10

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    move/from16 v23, v6

    .line 202
    .line 203
    move/from16 v24, v10

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_4
    invoke-virtual {v15}, Lbrnw;->a()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-ge v6, v10, :cond_6

    .line 211
    .line 212
    iget-object v10, v15, Lbrnw;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lbrjy;

    .line 219
    .line 220
    move-object/from16 v25, v14

    .line 221
    .line 222
    iget-object v14, v15, Lbrnw;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lbrjy;

    .line 229
    .line 230
    move/from16 v26, v6

    .line 231
    .line 232
    iget-object v6, v15, Lbrnw;->d:[I

    .line 233
    .line 234
    aget v6, v6, v26

    .line 235
    .line 236
    iget-boolean v6, v12, Lbrig;->b:Z

    .line 237
    .line 238
    if-nez v6, :cond_4

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Lbrjy;->s(Lbrjy;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_4

    .line 245
    .line 246
    move-object/from16 v27, v5

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-virtual {v5, v10, v14}, Lbrip;->b(Lbrjy;Lbrjy;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move-object/from16 v27, v5

    .line 254
    .line 255
    iget v5, v12, Lbrig;->a:I

    .line 256
    .line 257
    if-lt v6, v5, :cond_5

    .line 258
    .line 259
    iget-object v5, v13, Lbrgl;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v4, v9, v10, v14}, Lbriq;->i(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_5
    add-int/lit8 v6, v26, 0x1

    .line 271
    .line 272
    move-object/from16 v14, v25

    .line 273
    .line 274
    move-object/from16 v5, v27

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move-object/from16 v25, v14

    .line 278
    .line 279
    add-int/lit8 v5, v22, 0x1

    .line 280
    .line 281
    move-object/from16 v9, v21

    .line 282
    .line 283
    move/from16 v6, v23

    .line 284
    .line 285
    move/from16 v10, v24

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_7
    move/from16 v23, v6

    .line 290
    .line 291
    move-object/from16 v21, v9

    .line 292
    .line 293
    move/from16 v24, v10

    .line 294
    .line 295
    move-object/from16 v25, v14

    .line 296
    .line 297
    add-int/lit8 v10, v24, 0x1

    .line 298
    .line 299
    move/from16 v4, v20

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_8
    move/from16 v20, v4

    .line 304
    .line 305
    move/from16 v23, v6

    .line 306
    .line 307
    move-object/from16 v21, v9

    .line 308
    .line 309
    move-object/from16 v25, v14

    .line 310
    .line 311
    add-int/lit8 v6, v23, 0x1

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    move/from16 v20, v4

    .line 317
    .line 318
    move-object/from16 v25, v14

    .line 319
    .line 320
    invoke-interface/range {v16 .. v16}, Lbriv;->h()V

    .line 321
    .line 322
    .line 323
    move/from16 v4, v20

    .line 324
    .line 325
    move-object/from16 v14, v25

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v6, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    move/from16 v20, v4

    .line 332
    .line 333
    const/16 v18, -0x1

    .line 334
    .line 335
    sget-object v4, Lbrhi;->a:Lbrhi;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    iput-boolean v4, v1, Lbrgs;->e:Z

    .line 345
    .line 346
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    move/from16 v20, v4

    .line 351
    .line 352
    const/16 v18, -0x1

    .line 353
    .line 354
    :cond_c
    :goto_6
    if-eqz v20, :cond_1f

    .line 355
    .line 356
    new-instance v4, Lbpjx;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-direct {v4, v5}, Lbpjx;-><init>([B)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v1, Lbrgs;->h:Ljava/util/List;

    .line 363
    .line 364
    sget-object v6, Lbrgs;->k:Ljava/util/Comparator;

    .line 365
    .line 366
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v9, 0x2

    .line 374
    if-ge v6, v9, :cond_d

    .line 375
    .line 376
    :goto_7
    const/4 v6, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    const/4 v6, 0x0

    .line 379
    const/4 v9, 0x1

    .line 380
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-ge v9, v10, :cond_f

    .line 385
    .line 386
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/Comparable;

    .line 391
    .line 392
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ljava/lang/Comparable;

    .line 397
    .line 398
    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_e

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ljava/lang/Comparable;

    .line 411
    .line 412
    invoke-interface {v5, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    const/16 v19, 0x1

    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-interface {v5, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-ge v6, v9, :cond_10

    .line 439
    .line 440
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lbrjy;

    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v4, v9, v10}, Lbpjx;->j(Lbrjy;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iput v6, v1, Lbrgs;->C:I

    .line 461
    .line 462
    new-instance v6, Lbrhy;

    .line 463
    .line 464
    invoke-direct {v6, v4}, Lbrhy;-><init>(Lbpjx;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v1, Lbrgs;->q:Lbrfi;

    .line 468
    .line 469
    invoke-virtual {v6, v9}, Lbrhy;->f(Lbrfi;)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1}, Lbrgs;->l()Lbror;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_a
    iget v13, v11, Lbror;->b:I

    .line 483
    .line 484
    if-ge v12, v13, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v11, v12}, Lbror;->e(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lbrjy;

    .line 495
    .line 496
    invoke-direct {v1, v13}, Lbrgs;->q(Lbrjy;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v14, v1, Lbrgs;->e:Z

    .line 500
    .line 501
    if-nez v14, :cond_12

    .line 502
    .line 503
    invoke-virtual {v13, v13}, Lbrjy;->s(Lbrjy;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_11

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    const/4 v14, 0x0

    .line 511
    goto :goto_c

    .line 512
    :cond_12
    :goto_b
    const/4 v14, 0x1

    .line 513
    :goto_c
    iput-boolean v14, v1, Lbrgs;->e:Z

    .line 514
    .line 515
    iget-object v14, v1, Lbrgs;->l:Lbrfi;

    .line 516
    .line 517
    invoke-virtual {v14}, Lbrfi;->n()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_15

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_14

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    add-int/lit8 v14, v14, -0x1

    .line 534
    .line 535
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Lbrjy;

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Lbrjy;->s(Lbrjy;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-nez v14, :cond_13

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_13
    move-object/from16 v21, v6

    .line 549
    .line 550
    move-object/from16 v20, v10

    .line 551
    .line 552
    move-object/from16 v22, v11

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_14
    :goto_d
    move-object/from16 v21, v6

    .line 558
    .line 559
    move-object/from16 v20, v10

    .line 560
    .line 561
    move-object/from16 v22, v11

    .line 562
    .line 563
    const/16 v16, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v10, v13}, Lbrhy;->c(Ljava/util/List;Lbrjy;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x1

    .line 578
    .line 579
    :goto_e
    if-ge v15, v14, :cond_19

    .line 580
    .line 581
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v20

    .line 585
    move-object/from16 v21, v6

    .line 586
    .line 587
    move-object/from16 v6, v20

    .line 588
    .line 589
    check-cast v6, Lbrhw;

    .line 590
    .line 591
    iget-object v6, v6, Lbrhw;->b:Lbrkb;

    .line 592
    .line 593
    iget-object v6, v6, Lbrkb;->b:Lbrjy;

    .line 594
    .line 595
    move-object/from16 v20, v10

    .line 596
    .line 597
    move-object/from16 v22, v11

    .line 598
    .line 599
    iget-wide v10, v9, Lbrfi;->f:D

    .line 600
    .line 601
    invoke-static {v13, v6, v10, v11}, Lbrkz;->e(Lbrjy;Lbrjy;D)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-gtz v10, :cond_18

    .line 606
    .line 607
    iget-boolean v10, v1, Lbrgs;->e:Z

    .line 608
    .line 609
    if-nez v10, :cond_17

    .line 610
    .line 611
    invoke-virtual {v13, v6}, Lbrjy;->s(Lbrjy;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v6, :cond_16

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_16
    const/4 v6, 0x0

    .line 619
    goto :goto_10

    .line 620
    :cond_17
    :goto_f
    const/4 v6, 0x1

    .line 621
    :goto_10
    iput-boolean v6, v1, Lbrgs;->e:Z

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 626
    .line 627
    move-object/from16 v10, v20

    .line 628
    .line 629
    move-object/from16 v6, v21

    .line 630
    .line 631
    move-object/from16 v11, v22

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_19
    move-object/from16 v21, v6

    .line 635
    .line 636
    move-object/from16 v20, v10

    .line 637
    .line 638
    move-object/from16 v22, v11

    .line 639
    .line 640
    :goto_11
    if-eqz v16, :cond_1a

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v4, v13, v6}, Lbpjx;->j(Lbrjy;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v21 .. v21}, Lbrhy;->e()V

    .line 657
    .line 658
    .line 659
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    move-object/from16 v10, v20

    .line 662
    .line 663
    move-object/from16 v6, v21

    .line 664
    .line 665
    move-object/from16 v11, v22

    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_1b
    new-instance v5, Lbrhy;

    .line 670
    .line 671
    invoke-direct {v5, v4}, Lbrhy;-><init>(Lbpjx;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v1, Lbrgs;->o:Lbrfi;

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Lbrhy;->f(Lbrfi;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    :goto_12
    invoke-virtual {v0}, Lbocp;->q()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-ge v6, v9, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v0, v6}, Lbocp;->o(I)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Lbrjy;

    .line 700
    .line 701
    invoke-virtual {v0, v6}, Lbocp;->p(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Lbrjy;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v4, v9, v10}, Lbrhy;->d(Ljava/util/List;Lbrjy;Lbrjy;)V

    .line 715
    .line 716
    .line 717
    new-instance v11, Lbror;

    .line 718
    .line 719
    invoke-direct {v11}, Lbror;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    invoke-virtual {v11, v12}, Lbror;->x(I)Z

    .line 727
    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_13
    if-ge v13, v12, :cond_1e

    .line 735
    .line 736
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    check-cast v14, Lbrhw;

    .line 741
    .line 742
    iget-object v15, v14, Lbrhw;->b:Lbrkb;

    .line 743
    .line 744
    move-object/from16 v16, v4

    .line 745
    .line 746
    iget-object v4, v15, Lbrkb;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v11, v4}, Lbror;->j(I)V

    .line 755
    .line 756
    .line 757
    iget-boolean v4, v1, Lbrgs;->e:Z

    .line 758
    .line 759
    if-nez v4, :cond_1d

    .line 760
    .line 761
    iget-object v4, v14, Lbrhs;->a:Lbrfi;

    .line 762
    .line 763
    iget-object v14, v1, Lbrgs;->r:Lbrfi;

    .line 764
    .line 765
    invoke-virtual {v4, v14}, Lbrfi;->q(Lbrfi;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    iget-object v4, v15, Lbrkb;->b:Lbrjy;

    .line 772
    .line 773
    invoke-virtual {v4, v9}, Lbrjy;->s(Lbrjy;)Z

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    if-nez v14, :cond_1d

    .line 778
    .line 779
    invoke-virtual {v4, v10}, Lbrjy;->s(Lbrjy;)Z

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    if-nez v14, :cond_1d

    .line 784
    .line 785
    iget-object v14, v1, Lbrgs;->d:Lbrfi;

    .line 786
    .line 787
    iget-wide v14, v14, Lbrfi;->f:D

    .line 788
    .line 789
    invoke-static {v4, v9, v10, v14, v15}, Lbrkz;->h(Lbrjy;Lbrjy;Lbrjy;D)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-gez v4, :cond_1c

    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    goto :goto_14

    .line 797
    :cond_1c
    const/4 v4, 0x0

    .line 798
    :goto_14
    iput-boolean v4, v1, Lbrgs;->e:Z

    .line 799
    .line 800
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 801
    .line 802
    move-object/from16 v4, v16

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1e
    move-object/from16 v16, v4

    .line 806
    .line 807
    new-instance v4, Lbrgr;

    .line 808
    .line 809
    invoke-direct {v4, v1, v9}, Lbrgr;-><init>(Lbrgs;Lbrjy;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v4}, Lbror;->t(Lbrov;)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v1, Lbrgs;->i:Lbrgo;

    .line 816
    .line 817
    iget-object v4, v4, Lbrgo;->a:Ljava/util/HashMap;

    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    add-int/lit8 v6, v6, 0x1

    .line 827
    .line 828
    move-object/from16 v4, v16

    .line 829
    .line 830
    goto/16 :goto_12

    .line 831
    .line 832
    :cond_1f
    iget-boolean v4, v1, Lbrgs;->e:Z

    .line 833
    .line 834
    if-eqz v4, :cond_22

    .line 835
    .line 836
    new-instance v4, Ljava/util/HashSet;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v5, Lbror;

    .line 842
    .line 843
    invoke-direct {v5}, Lbror;-><init>()V

    .line 844
    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_15
    invoke-virtual {v0}, Lbocp;->q()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-lt v6, v7, :cond_21

    .line 852
    .line 853
    :cond_20
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_25

    .line 858
    .line 859
    new-instance v6, Ljava/util/HashSet;

    .line 860
    .line 861
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_20

    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    invoke-direct {v1, v9, v5}, Lbrgs;->o(ILbror;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v9, v5, v8, v4}, Lbrgs;->n(ILbror;Lbrni;Ljava/util/HashSet;)V

    .line 894
    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_21
    invoke-direct {v1, v6, v5}, Lbrgs;->o(ILbror;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-direct {v1, v6, v5, v8, v4}, Lbrgs;->n(ILbror;Lbrni;Ljava/util/HashSet;)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v6, v6, 0x1

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_22
    iget-object v4, v1, Lbrgs;->h:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 916
    .line 917
    .line 918
    invoke-direct {v1}, Lbrgs;->l()Lbror;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    new-instance v8, Lbror;

    .line 927
    .line 928
    invoke-direct {v8, v6}, Lbror;-><init>(I)V

    .line 929
    .line 930
    .line 931
    sget-object v6, Lbrjy;->a:Lbrjy;

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    :goto_17
    iget v10, v5, Lbror;->b:I

    .line 935
    .line 936
    if-ge v9, v10, :cond_24

    .line 937
    .line 938
    invoke-virtual {v5, v9}, Lbror;->e(I)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    check-cast v11, Lbrjy;

    .line 947
    .line 948
    invoke-virtual {v6, v11}, Lbrjy;->s(Lbrjy;)Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    if-nez v12, :cond_23

    .line 953
    .line 954
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-object v6, v11

    .line 958
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    add-int/lit8 v11, v11, -0x1

    .line 963
    .line 964
    invoke-virtual {v8, v10, v11}, Lbror;->r(II)V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v9, v9, 0x1

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 974
    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    :goto_18
    invoke-virtual {v0}, Lbocp;->q()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-ge v4, v5, :cond_25

    .line 982
    .line 983
    invoke-virtual {v0, v4}, Lbocp;->o(I)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-virtual {v8, v5}, Lbror;->e(I)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-virtual {v0, v4}, Lbocp;->p(I)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-virtual {v8, v6}, Lbror;->e(I)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-virtual {v0, v4, v5, v6}, Lbocp;->v(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v4, v4, 0x1

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_25
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v10, Lbodc;

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    invoke-direct {v10, v5}, Lbodc;-><init>([B)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v5, v1, Lbrgs;->e:Z

    .line 1022
    .line 1023
    if-eqz v5, :cond_26

    .line 1024
    .line 1025
    iget-object v5, v1, Lbrgs;->a:Lbrgn;

    .line 1026
    .line 1027
    iget-boolean v5, v5, Lbrgn;->c:Z

    .line 1028
    .line 1029
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    :goto_1a
    iget-object v14, v1, Lbrgs;->w:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-ge v6, v7, :cond_27

    .line 1042
    .line 1043
    new-instance v7, Lbocp;

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    invoke-direct {v7, v8, v8}, Lbocp;-><init>([B[B)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v7, Lbror;

    .line 1053
    .line 1054
    invoke-direct {v7}, Lbror;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v6, v6, 0x1

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_27
    const/4 v8, 0x0

    .line 1064
    const/4 v6, 0x0

    .line 1065
    :goto_1b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-ge v6, v7, :cond_2d

    .line 1070
    .line 1071
    invoke-virtual {v3, v6}, Lbror;->e(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    add-int/lit8 v9, v6, 0x1

    .line 1076
    .line 1077
    invoke-virtual {v3, v9}, Lbror;->e(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    iget-object v12, v1, Lbrgs;->x:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    check-cast v12, Lbrgp;

    .line 1088
    .line 1089
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    move-object/from16 v24, v13

    .line 1094
    .line 1095
    check-cast v24, Lbocp;

    .line 1096
    .line 1097
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    move-object/from16 v25, v6

    .line 1102
    .line 1103
    check-cast v25, Lbror;

    .line 1104
    .line 1105
    iget v6, v12, Lbrgp;->c:I

    .line 1106
    .line 1107
    new-instance v13, Lbror;

    .line 1108
    .line 1109
    invoke-direct {v13}, Lbror;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    :goto_1c
    if-ge v7, v11, :cond_2c

    .line 1113
    .line 1114
    if-ltz v7, :cond_28

    .line 1115
    .line 1116
    const/4 v15, 0x1

    .line 1117
    goto :goto_1d

    .line 1118
    :cond_28
    const/4 v15, 0x0

    .line 1119
    :goto_1d
    invoke-static {v15}, La;->c(Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v1, v7, v13}, Lbrgs;->o(ILbror;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v13}, Lbror;->d()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    if-eqz v15, :cond_29

    .line 1130
    .line 1131
    move-object/from16 v16, v3

    .line 1132
    .line 1133
    move/from16 v22, v7

    .line 1134
    .line 1135
    const/4 v15, 0x1

    .line 1136
    goto :goto_1f

    .line 1137
    :cond_29
    invoke-virtual {v0, v7}, Lbocp;->o(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v15

    .line 1141
    move-object/from16 v16, v3

    .line 1142
    .line 1143
    const/4 v8, 0x0

    .line 1144
    invoke-virtual {v13, v8}, Lbror;->e(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static {v15, v3, v5}, Lbrgs;->p(IILjava/util/ArrayList;)V

    .line 1149
    .line 1150
    .line 1151
    iget v3, v13, Lbror;->b:I

    .line 1152
    .line 1153
    const/4 v15, 0x1

    .line 1154
    if-ne v3, v15, :cond_2b

    .line 1155
    .line 1156
    if-eq v6, v15, :cond_2a

    .line 1157
    .line 1158
    invoke-virtual {v13, v8}, Lbror;->e(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v20

    .line 1162
    invoke-virtual {v13, v8}, Lbror;->e(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v21

    .line 1166
    iget v3, v12, Lbrgp;->b:I

    .line 1167
    .line 1168
    move/from16 v23, v3

    .line 1169
    .line 1170
    move/from16 v22, v7

    .line 1171
    .line 1172
    invoke-static/range {v20 .. v25}, Lbrgs;->r(IIIILbocp;Lbror;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1f

    .line 1176
    :cond_2a
    move/from16 v22, v7

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_2b
    invoke-virtual {v0, v7}, Lbocp;->p(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-virtual {v13}, Lbror;->g()I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    invoke-static {v3, v8, v5}, Lbrgs;->p(IILjava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    move v3, v15

    .line 1191
    :goto_1e
    iget v8, v13, Lbror;->b:I

    .line 1192
    .line 1193
    if-ge v3, v8, :cond_2a

    .line 1194
    .line 1195
    add-int/lit8 v8, v3, -0x1

    .line 1196
    .line 1197
    invoke-virtual {v13, v8}, Lbror;->e(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v20

    .line 1201
    invoke-virtual {v13, v3}, Lbror;->e(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v21

    .line 1205
    iget v8, v12, Lbrgp;->b:I

    .line 1206
    .line 1207
    move/from16 v22, v7

    .line 1208
    .line 1209
    move/from16 v23, v8

    .line 1210
    .line 1211
    invoke-static/range {v20 .. v25}, Lbrgs;->r(IIIILbocp;Lbror;)V

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v3, v3, 0x1

    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :goto_1f
    add-int/lit8 v7, v22, 0x1

    .line 1218
    .line 1219
    move-object/from16 v3, v16

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    goto :goto_1c

    .line 1223
    :cond_2c
    move v6, v9

    .line 1224
    goto/16 :goto_1b

    .line 1225
    .line 1226
    :cond_2d
    const/4 v15, 0x1

    .line 1227
    iget-object v0, v1, Lbrgs;->i:Lbrgo;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lbrgo;->b()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v8, 0x0

    .line 1233
    :goto_20
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-ge v8, v0, :cond_2e

    .line 1238
    .line 1239
    iget-object v0, v1, Lbrgs;->x:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lbrgp;

    .line 1246
    .line 1247
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lbocp;

    .line 1252
    .line 1253
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Lbror;

    .line 1258
    .line 1259
    iget-object v6, v1, Lbrgs;->u:Lbrir;

    .line 1260
    .line 1261
    invoke-static {v0, v3, v5, v10, v6}, Lbrhb;->B(Lbrgp;Lbocp;Lbror;Lbodc;Lbrir;)V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v8, v8, 0x1

    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_2e
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    const/16 v3, 0xa

    .line 1272
    .line 1273
    if-lt v0, v3, :cond_34

    .line 1274
    .line 1275
    iget-object v0, v1, Lbrgs;->x:Ljava/util/List;

    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    move v5, v15

    .line 1282
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_2f

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lbrgp;

    .line 1293
    .line 1294
    iget-boolean v3, v3, Lbrgp;->a:Z

    .line 1295
    .line 1296
    and-int/2addr v5, v3

    .line 1297
    goto :goto_21

    .line 1298
    :cond_2f
    if-eqz v5, :cond_34

    .line 1299
    .line 1300
    new-instance v0, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v3, Lbror;

    .line 1313
    .line 1314
    invoke-direct {v3}, Lbror;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    new-instance v5, Lbror;

    .line 1318
    .line 1319
    invoke-direct {v5}, Lbror;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    const/4 v8, 0x0

    .line 1323
    :goto_22
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-ge v8, v6, :cond_35

    .line 1328
    .line 1329
    iget-object v6, v1, Lbrgs;->h:Ljava/util/List;

    .line 1330
    .line 1331
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    check-cast v7, Lbocp;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Lbror;->l()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7}, Lbocp;->q()I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    add-int/2addr v9, v9

    .line 1345
    invoke-virtual {v5, v9}, Lbror;->x(I)Z

    .line 1346
    .line 1347
    .line 1348
    move/from16 v11, v18

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    :goto_23
    invoke-virtual {v7}, Lbocp;->q()I

    .line 1352
    .line 1353
    .line 1354
    move-result v12

    .line 1355
    if-ge v9, v12, :cond_31

    .line 1356
    .line 1357
    invoke-virtual {v7, v9}, Lbocp;->o(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    if-eq v12, v11, :cond_30

    .line 1362
    .line 1363
    invoke-virtual {v5, v12}, Lbror;->j(I)V

    .line 1364
    .line 1365
    .line 1366
    :cond_30
    invoke-virtual {v7, v9}, Lbocp;->p(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    invoke-virtual {v5, v11}, Lbror;->j(I)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v9, v9, 0x1

    .line 1374
    .line 1375
    goto :goto_23

    .line 1376
    :cond_31
    invoke-virtual {v5}, Lbror;->s()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5}, Lbror;->w()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    invoke-virtual {v3, v9}, Lbror;->p(I)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v9, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    iget v11, v5, Lbror;->b:I

    .line 1392
    .line 1393
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v11, 0x0

    .line 1397
    :goto_24
    iget v12, v5, Lbror;->b:I

    .line 1398
    .line 1399
    if-ge v11, v12, :cond_32

    .line 1400
    .line 1401
    invoke-virtual {v5, v11}, Lbror;->e(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v12

    .line 1405
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    check-cast v12, Lbrjy;

    .line 1410
    .line 1411
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v11}, Lbror;->e(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v12

    .line 1418
    invoke-virtual {v3, v12, v11}, Lbror;->r(II)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v11, v11, 0x1

    .line 1422
    .line 1423
    goto :goto_24

    .line 1424
    :cond_32
    const/4 v6, 0x0

    .line 1425
    :goto_25
    invoke-virtual {v7}, Lbocp;->q()I

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    if-ge v6, v11, :cond_33

    .line 1430
    .line 1431
    invoke-virtual {v7, v6}, Lbocp;->o(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    invoke-virtual {v3, v11}, Lbror;->e(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    invoke-virtual {v7, v6}, Lbocp;->p(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v12

    .line 1443
    invoke-virtual {v3, v12}, Lbror;->e(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v12

    .line 1447
    invoke-virtual {v7, v6, v11, v12}, Lbocp;->v(III)V

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v6, v6, 0x1

    .line 1451
    .line 1452
    goto :goto_25

    .line 1453
    :cond_33
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v8, v8, 0x1

    .line 1457
    .line 1458
    goto/16 :goto_22

    .line 1459
    .line 1460
    :cond_34
    const/4 v0, 0x0

    .line 1461
    :cond_35
    const/4 v3, 0x0

    .line 1462
    :goto_26
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-ge v3, v5, :cond_37

    .line 1467
    .line 1468
    if-nez v0, :cond_36

    .line 1469
    .line 1470
    iget-object v5, v1, Lbrgs;->h:Ljava/util/List;

    .line 1471
    .line 1472
    goto :goto_27

    .line 1473
    :cond_36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Ljava/util/List;

    .line 1478
    .line 1479
    :goto_27
    move-object v7, v5

    .line 1480
    iget-object v5, v1, Lbrgs;->x:Ljava/util/List;

    .line 1481
    .line 1482
    new-instance v6, Lbrhb;

    .line 1483
    .line 1484
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    check-cast v5, Lbrgp;

    .line 1489
    .line 1490
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    check-cast v8, Lbocp;

    .line 1495
    .line 1496
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    check-cast v9, Lbror;

    .line 1501
    .line 1502
    iget-object v11, v1, Lbrgs;->z:Lbror;

    .line 1503
    .line 1504
    iget-object v12, v1, Lbrgs;->E:Lbodc;

    .line 1505
    .line 1506
    iget-object v13, v1, Lbrgs;->y:Ljava/util/List;

    .line 1507
    .line 1508
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v13

    .line 1512
    check-cast v13, Lbrgq;

    .line 1513
    .line 1514
    move-object/from16 v28, v6

    .line 1515
    .line 1516
    move-object v6, v5

    .line 1517
    move-object/from16 v5, v28

    .line 1518
    .line 1519
    invoke-direct/range {v5 .. v13}, Lbrhb;-><init>(Lbrgp;Ljava/util/List;Lbocp;Lbror;Lbodc;Lbroz;Lbodc;Lbrgq;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    check-cast v6, Lbrhc;

    .line 1527
    .line 1528
    iget-object v7, v1, Lbrgs;->u:Lbrir;

    .line 1529
    .line 1530
    invoke-interface {v6, v5, v7}, Lbrhc;->b(Lbrhb;Lbrir;)Z

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v3, v3, 0x1

    .line 1534
    .line 1535
    goto :goto_26

    .line 1536
    :cond_37
    invoke-virtual {v1}, Lbrgs;->e()V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :catch_0
    move-exception v0

    .line 1541
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    if-eqz v3, :cond_38

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const-string v4, "NaN"

    .line 1552
    .line 1553
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-eqz v3, :cond_38

    .line 1558
    .line 1559
    const/4 v8, 0x0

    .line 1560
    new-array v0, v8, [Ljava/lang/Object;

    .line 1561
    .line 1562
    const/16 v3, 0x1c

    .line 1563
    .line 1564
    const-string v4, "NaN in input geometry?"

    .line 1565
    .line 1566
    invoke-virtual {v2, v3, v4, v0}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1}, Lbrgs;->e()V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_38
    throw v0
.end method
