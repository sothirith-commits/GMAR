.class public final Laglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# static fields
.field private static final l:Lbraj;


# instance fields
.field public final a:Lbf;

.field public final b:Lasqa;

.field public final c:Lcfxc;

.field public final d:Lagnz;

.field public final e:Lasqq;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Laucr;

.field public h:Lagmm;

.field final i:Lasqp;

.field public j:Laggw;

.field public final k:Larvh;

.field private final m:Lbfvb;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aglm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laglm;->l:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Lasqa;Larvh;Lbfvb;Lagnz;Lasqq;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagnw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagnw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laglm;->i:Lasqp;

    .line 11
    .line 12
    iput-object p1, p0, Laglm;->a:Lbf;

    .line 13
    .line 14
    iput-object p2, p0, Laglm;->b:Lasqa;

    .line 15
    .line 16
    iput-object p3, p0, Laglm;->k:Larvh;

    .line 17
    .line 18
    iput-object p4, p0, Laglm;->m:Lbfvb;

    .line 19
    .line 20
    iput-object p5, p0, Laglm;->d:Lagnz;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Laglm;->j:Laggw;

    .line 24
    .line 25
    iput-object p6, p0, Laglm;->e:Lasqq;

    .line 26
    .line 27
    iput-object p7, p0, Laglm;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p6}, Lasqq;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lagma;

    .line 34
    .line 35
    invoke-virtual {p1}, Lagma;->b()Lcfxl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iput-object p2, p0, Laglm;->n:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lcfxc;->a:Lcfxc;

    .line 46
    .line 47
    iput-object p1, p0, Laglm;->c:Lcfxc;

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object p3, p1, Lcfxl;->c:Lcfxi;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p3, Lcfxi;->a:Lcfxi;

    .line 56
    .line 57
    :cond_1
    iget-object p3, p3, Lcfxi;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcfxl;->c:Lcfxi;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcfxi;->a:Lcfxi;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lcfxi;->f:Lcegi;

    .line 66
    .line 67
    iget-object p6, p4, Lbfvb;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    :cond_3
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcfxf;

    .line 84
    .line 85
    iget-object v2, v0, Lcfxf;->c:Lcgns;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcgns;->a:Lcgns;

    .line 90
    .line 91
    :cond_4
    iget-object v2, v2, Lcgns;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object p6, v0, Lcfxf;->f:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p7, Laglm;->l:Lbraj;

    .line 103
    .line 104
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 105
    .line 106
    const-string v2, "Feature has specified geoAssetId %s, but there is no corresponding layer in the current map."

    .line 107
    .line 108
    const/16 v3, 0x11ef

    .line 109
    .line 110
    invoke-static {v0, v2, p6, v3, p7}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 111
    .line 112
    .line 113
    move-object p6, p2

    .line 114
    :goto_0
    iput-object p6, p0, Laglm;->n:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p6, Lcfxc;->a:Lcfxc;

    .line 117
    .line 118
    invoke-virtual {p6}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p7, p6, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p7, Lcfxc;

    .line 128
    .line 129
    iput v1, p7, Lcfxc;->e:I

    .line 130
    .line 131
    iget v0, p7, Lcfxc;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, p7, Lcfxc;->b:I

    .line 136
    .line 137
    sget-object p7, Lcfxb;->a:Lcfxb;

    .line 138
    .line 139
    invoke-virtual {p7}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object p7

    .line 143
    iget-object v0, p4, Lbfvb;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p7, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v2, Lcfxb;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v3, v2, Lcfxb;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    iput v3, v2, Lcfxb;->b:I

    .line 160
    .line 161
    iput-object v0, v2, Lcfxb;->d:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lcgns;->a:Lcgns;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lclbf;

    .line 170
    .line 171
    iget-object v2, p4, Lbfvb;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcfxf;

    .line 188
    .line 189
    iget-object v3, v3, Lcfxf;->c:Lcgns;

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    sget-object v4, Lcgns;->a:Lcgns;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object v4, v3

    .line 197
    :goto_1
    iget-object v4, v4, Lcgns;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    sget-object v3, Lcgns;->a:Lcgns;

    .line 208
    .line 209
    :cond_8
    iget-object p2, v3, Lcgns;->c:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    sget-object p1, Laglm;->l:Lbraj;

    .line 213
    .line 214
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 215
    .line 216
    const-string v4, "No geoAssetId \"%s\" in the current map."

    .line 217
    .line 218
    const/16 v5, 0x11ee

    .line 219
    .line 220
    invoke-static {v3, v4, v2, v5, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p1, p4, Lbfvb;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string p4, "[^|]*"

    .line 226
    .line 227
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 235
    .line 236
    check-cast p2, Lcgns;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget p4, p2, Lcgns;->b:I

    .line 242
    .line 243
    or-int/2addr p4, v1

    .line 244
    iput p4, p2, Lcgns;->b:I

    .line 245
    .line 246
    iput-object p1, p2, Lcgns;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p7, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast p1, Lcfxb;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcgns;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p2, p1, Lcfxb;->c:Lcgns;

    .line 265
    .line 266
    iget p2, p1, Lcfxb;->b:I

    .line 267
    .line 268
    or-int/2addr p2, v1

    .line 269
    iput p2, p1, Lcfxb;->b:I

    .line 270
    .line 271
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p6, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p1, Lcfxc;

    .line 277
    .line 278
    invoke-virtual {p7}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcfxb;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p4, p1, Lcfxc;->d:Lcegi;

    .line 288
    .line 289
    invoke-interface {p4}, Lcegi;->c()Z

    .line 290
    .line 291
    .line 292
    move-result p7

    .line 293
    if-nez p7, :cond_a

    .line 294
    .line 295
    invoke-static {p4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    iput-object p4, p1, Lcfxc;->d:Lcegi;

    .line 300
    .line 301
    :cond_a
    iget-object p1, p1, Lcfxc;->d:Lcegi;

    .line 302
    .line 303
    invoke-interface {p1, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p6}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcfxc;

    .line 311
    .line 312
    iput-object p1, p0, Laglm;->c:Lcfxc;

    .line 313
    .line 314
    move-object p2, p3

    .line 315
    :goto_3
    iget-object p1, p0, Laglm;->n:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p5, p2, p1}, Lagnz;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laglm;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f1412d9

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g(Lcfxd;Lauct;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p1, Lcfxd;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_5

    .line 14
    .line 15
    iget-object p1, p1, Lcfxd;->b:Lcegi;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcfwx;

    .line 23
    .line 24
    iget p2, p1, Lcfwx;->b:I

    .line 25
    .line 26
    invoke-static {p2}, Lcddz;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Laglm;->m:Lbfvb;

    .line 37
    .line 38
    new-instance v0, Lagmm;

    .line 39
    .line 40
    iget-object p1, p1, Lcfwx;->c:Lcfxe;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcfxe;->a:Lcfxe;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p2, Lbfve;->r:Lbfkm;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lagmm;-><init>(Lbfkm;Lcfxe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laglm;->h:Lagmm;

    .line 52
    .line 53
    iget-object p1, p0, Laglm;->j:Laggw;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lbfvb;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Laglm;->j:Laggw;

    .line 64
    .line 65
    iget-object p2, p0, Laglm;->h:Lagmm;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Laggw;->f(Llvy;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laglm;->j:Laggw;

    .line 71
    .line 72
    invoke-virtual {p1}, Laggw;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Laglm;->d:Lagnz;

    .line 76
    .line 77
    iget-object p2, p0, Laglm;->h:Lagmm;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lagnz;->r(Lagmm;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0}, Laglm;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object p2, Laglm;->l:Lbraj;

    .line 88
    .line 89
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 v0, 0x11f2

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbrag;

    .line 102
    .line 103
    iget-object p1, p1, Lcfxd;->b:Lcegi;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v0, "Got %d feature details, only expected 1!"

    .line 110
    .line 111
    invoke-interface {p2, v0, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Laglm;->f()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_1
    invoke-direct {p0}, Laglm;->f()V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method final c(Lcfxc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcfxc;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laglm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laglm;->a:Lbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lby;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laglm;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lagma;

    .line 8
    .line 9
    iget-object v1, v1, Lagma;->c:Laglz;

    .line 10
    .line 11
    sget-object v2, Laglz;->c:Laglz;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagma;

    .line 20
    .line 21
    iget-object v1, p0, Laglm;->m:Lbfvb;

    .line 22
    .line 23
    iget-object v1, v1, Lbfvb;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lagma;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcfxc;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Laude;->r:Lauct;

    .line 2
    .line 3
    sget-object p2, Lauct;->p:Lauct;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Laglm;->g(Lcfxd;Lauct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcfxd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Laglm;->g(Lcfxd;Lauct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
