.class public final Lcdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/content/res/Configuration;

.field private final B:Lbcp;

.field private C:Landroid/os/Handler;

.field private final D:Lcdh;

.field private E:Lccx;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lcbz;

.field public final f:Lbcp;

.field public final g:Lccv;

.field public final h:Lbzq;

.field public final i:Lcdt;

.field public j:I

.field public k:Z

.field public final l:Lantx;

.field public m:Z

.field public n:Lcef;

.field public final o:Lcby;

.field public final p:Lccn;

.field public final q:Lqh;

.field public final r:Luk;

.field public final s:Log;

.field public final t:Log;

.field public final u:Lqh;

.field private v:Z

.field private w:Lbba;

.field private x:Ldjn;

.field private y:Ldsf;

.field private z:Ldle;


# direct methods
.method public synthetic constructor <init>(Lcdi;Landroid/view/View;Lbba;Ldjn;Ldsf;Ldle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcdi;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcdi;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lcdi;->w:Lbba;

    .line 28
    .line 29
    iput-object p4, p0, Lcdi;->x:Ldjn;

    .line 30
    .line 31
    iput-object p5, p0, Lcdi;->y:Ldsf;

    .line 32
    .line 33
    iput-object p6, p0, Lcdi;->z:Ldle;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lcdi;->s:Log;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Log;

    .line 44
    .line 45
    invoke-direct {p3, v0, v0}, Log;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Lcdi;->s:Log;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lcdi;->u:Lqh;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p3, Lqh;

    .line 56
    .line 57
    invoke-direct {p3, v0, v0, v0, v0}, Lqh;-><init>([B[B[B[B)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object p3, p0, Lcdi;->u:Lqh;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lcdi;->A:Landroid/content/res/Configuration;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iput-object p3, p0, Lcdi;->A:Landroid/content/res/Configuration;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, Lcdi;->B:Lbcp;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 98
    .line 99
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lbdq;->c:Lbdq;

    .line 103
    .line 104
    new-instance p5, Lbcz;

    .line 105
    .line 106
    invoke-direct {p5, p4, p3}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 107
    .line 108
    .line 109
    move-object p3, p5

    .line 110
    :goto_4
    iput-object p3, p0, Lcdi;->B:Lbcp;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p3, p1, Lcdi;->t:Log;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    new-instance p3, Log;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-direct {p3, p4}, Log;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iput-object p3, p0, Lcdi;->t:Log;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcdi;->j()Lccx;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object p3, v0

    .line 142
    :goto_6
    iput-object p3, p0, Lcdi;->E:Lccx;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Lcdi;->e:Lcbz;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    new-instance p3, Lcbz;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p3, p4}, Lcbz;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    iput-object p3, p0, Lcdi;->e:Lcbz;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Lcdi;->o:Lcby;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    new-instance p3, Lcby;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_8
    iput-object p3, p0, Lcdi;->o:Lcby;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p3, p1, Lcdi;->p:Lccn;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    new-instance p3, Lccn;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_9
    iput-object p3, p0, Lcdi;->p:Lccn;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p3, p1, Lcdi;->f:Lbcp;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Lccz;->j(Landroid/content/Context;)Lltn;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    sget-object p4, Lbdq;->a:Lbdq;

    .line 213
    .line 214
    new-instance p5, Lbcz;

    .line 215
    .line 216
    invoke-direct {p5, p3, p4}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 217
    .line 218
    .line 219
    move-object p3, p5

    .line 220
    :goto_a
    iput-object p3, p0, Lcdi;->f:Lbcp;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p3, p1, Lcdi;->a:Landroid/view/View;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    move-object p3, v0

    .line 228
    :goto_b
    if-ne p2, p3, :cond_c

    .line 229
    .line 230
    iget-object p3, p1, Lcdi;->r:Luk;

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_c
    new-instance p3, Luk;

    .line 234
    .line 235
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    :goto_c
    iput-object p3, p0, Lcdi;->r:Luk;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p3, p1, Lcdi;->g:Lccv;

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_d
    new-instance p3, Lccv;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-direct {p3, p4}, Lccv;-><init>(Landroid/view/ViewConfiguration;)V

    .line 259
    .line 260
    .line 261
    :goto_d
    iput-object p3, p0, Lcdi;->g:Lccv;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget-object p3, p1, Lcdi;->h:Lbzq;

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_e
    new-instance p3, Lbzq;

    .line 269
    .line 270
    new-instance p4, Lbqz;

    .line 271
    .line 272
    invoke-direct {p4}, Lbqz;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, p4}, Lbzq;-><init>(Lbqz;)V

    .line 276
    .line 277
    .line 278
    :goto_e
    iput-object p3, p0, Lcdi;->h:Lbzq;

    .line 279
    .line 280
    new-instance p3, Lcdt;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-direct {p3}, Lcdt;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p3, p0, Lcdi;->i:Lcdt;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    iget-object p1, p1, Lcdi;->q:Lqh;

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_f
    new-instance p1, Lqh;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lqh;-><init>([C)V

    .line 298
    .line 299
    .line 300
    :goto_f
    iput-object p1, p0, Lcdi;->q:Lqh;

    .line 301
    .line 302
    new-instance p1, Lcca;

    .line 303
    .line 304
    const/4 p2, 0x5

    .line 305
    invoke-direct {p1, p0, p2}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcdi;->l:Lantx;

    .line 309
    .line 310
    new-instance p1, Lcdh;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lcdh;-><init>(Lcdi;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcdi;->D:Lcdh;

    .line 316
    .line 317
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdi;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcdi;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcdi;->w:Lbba;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcdi;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lcex;->b(Landroid/view/View;)Lbba;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcex;->d(Landroid/view/View;)Lbdo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iput-object v1, p0, Lcdi;->w:Lbba;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcdi;->x:Ldjn;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcdi;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Ldjc;->e(Landroid/view/View;)Ldjn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcdi;->x:Ldjn;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcdi;->y:Ldsf;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcdi;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, Lczo;->k(Landroid/view/View;)Ldsf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Lcdi;->y:Ldsf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_1
    iget-object v0, p0, Lcdi;->z:Ldle;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcdi;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Ldkd;->c(Landroid/view/View;)Ldle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcdi;->z:Ldle;

    .line 83
    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lbba;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdi;->w:Lbba;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ldjn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdi;->x:Ldjn;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ldle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdi;->z:Ldle;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ldsf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdi;->y:Ldsf;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lccg;Lanum;Lbaw;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x6

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Lbaw;->b(I)Lbaw;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v8, v0, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v7

    .line 34
    :goto_0
    or-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v8, v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v5, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v0, 0x93

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v9, v10, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v9, v11

    .line 79
    :goto_4
    and-int/2addr v0, v8

    .line 80
    invoke-interface {v5, v9, v0}, Lbaw;->D(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_16

    .line 85
    .line 86
    const v0, 0x7f0b040a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lccg;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lanvu;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    check-cast v9, Ljava/util/Set;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v9, v12

    .line 104
    :goto_5
    if-nez v9, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Lccg;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v10, v9, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    check-cast v9, Landroid/view/View;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v9, v12

    .line 118
    :goto_6
    if-eqz v9, :cond_9

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-object v0, v12

    .line 126
    :goto_7
    invoke-static {v0}, Lanvu;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Ljava/util/Set;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-object v9, v12

    .line 137
    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    .line 138
    .line 139
    invoke-interface {v5}, Lbaw;->c()Lbkx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v0, v5

    .line 147
    check-cast v0, Lbbv;

    .line 148
    .line 149
    iput-boolean v8, v0, Lbbv;->f:Z

    .line 150
    .line 151
    iput-boolean v8, v0, Lbbv;->k:Z

    .line 152
    .line 153
    iget-object v10, v0, Lbbv;->c:Lbfh;

    .line 154
    .line 155
    invoke-virtual {v10}, Lbfh;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lbbv;->n:Lbfh;

    .line 159
    .line 160
    invoke-virtual {v10}, Lbfh;->b()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lbbv;->o:Lbfk;

    .line 164
    .line 165
    iget-object v10, v0, Lbfk;->a:Lbfh;

    .line 166
    .line 167
    iget-object v13, v10, Lbfh;->i:Ljava/util/HashMap;

    .line 168
    .line 169
    iput-object v13, v0, Lbfk;->e:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v10, v10, Lbfh;->j:Lya;

    .line 172
    .line 173
    iput-object v10, v0, Lbfk;->s:Lya;

    .line 174
    .line 175
    :cond_c
    const v0, 0x1ca5d961

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    new-array v0, v0, [Lbdg;

    .line 184
    .line 185
    sget-object v10, Ldlg;->a:Lbbe;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcdi;->b()Ldjn;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v10, v13}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v0, v11

    .line 196
    .line 197
    sget-object v10, Ldsh;->a:Lbbe;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcdi;->d()Ldsf;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v10, v13}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v0, v8

    .line 208
    .line 209
    iget-object v10, v1, Lcdi;->s:Log;

    .line 210
    .line 211
    sget-object v13, Lccp;->d:Lbbe;

    .line 212
    .line 213
    invoke-virtual {v13, v10}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v0, v6

    .line 218
    .line 219
    iget-object v6, v1, Lcdi;->u:Lqh;

    .line 220
    .line 221
    sget-object v10, Lccp;->e:Lbbe;

    .line 222
    .line 223
    invoke-virtual {v10, v6}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v10, 0x3

    .line 228
    aput-object v6, v0, v10

    .line 229
    .line 230
    sget-object v14, Lcdj;->n:Lbbe;

    .line 231
    .line 232
    invoke-interface {v5, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move-object v10, v5

    .line 237
    check-cast v10, Lbbv;

    .line 238
    .line 239
    invoke-virtual {v10}, Lbbv;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v13, v6, :cond_e

    .line 248
    .line 249
    :cond_d
    new-instance v13, Lbsm;

    .line 250
    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    invoke-direct {v13, v1, v6}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v13}, Lbbv;->W(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    move-object/from16 v18, v13

    .line 260
    .line 261
    check-cast v18, Lanui;

    .line 262
    .line 263
    new-instance v13, Lbdg;

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-direct/range {v13 .. v19}, Lbdg;-><init>(Lbbe;Ljava/lang/Object;ZLbej;Lanui;Z)V

    .line 273
    .line 274
    .line 275
    aput-object v13, v0, v7

    .line 276
    .line 277
    sget-object v6, Lccp;->b:Lbbe;

    .line 278
    .line 279
    invoke-virtual {v2}, Lccg;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v6, v7}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v7, 0x5

    .line 288
    aput-object v6, v0, v7

    .line 289
    .line 290
    sget-object v6, Lblc;->a:Lbbe;

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v7, 0x6

    .line 297
    aput-object v6, v0, v7

    .line 298
    .line 299
    sget-object v6, Lccp;->a:Lbbe;

    .line 300
    .line 301
    invoke-virtual {v2}, Lccg;->G()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x7

    .line 310
    aput-object v6, v0, v7

    .line 311
    .line 312
    sget-object v14, Lbjn;->a:Lbbe;

    .line 313
    .line 314
    invoke-interface {v5, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v10}, Lbbv;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v6, :cond_f

    .line 323
    .line 324
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-ne v7, v6, :cond_10

    .line 327
    .line 328
    :cond_f
    new-instance v7, Lbsm;

    .line 329
    .line 330
    const/16 v6, 0x14

    .line 331
    .line 332
    invoke-direct {v7, v2, v6}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    move-object/from16 v18, v7

    .line 339
    .line 340
    check-cast v18, Lanui;

    .line 341
    .line 342
    new-instance v13, Lbdg;

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    invoke-direct/range {v13 .. v19}, Lbdg;-><init>(Lbbe;Ljava/lang/Object;ZLbej;Lanui;Z)V

    .line 352
    .line 353
    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    aput-object v13, v0, v6

    .line 357
    .line 358
    sget-object v6, Lccp;->f:Lbbe;

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/16 v7, 0x9

    .line 365
    .line 366
    aput-object v6, v0, v7

    .line 367
    .line 368
    sget-object v14, Lccp;->g:Lbbe;

    .line 369
    .line 370
    invoke-interface {v5, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v10}, Lbbv;->M()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_11

    .line 379
    .line 380
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-ne v7, v6, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v7, Lcdg;

    .line 385
    .line 386
    invoke-direct {v7, v2, v8}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    move-object/from16 v18, v7

    .line 393
    .line 394
    check-cast v18, Lanui;

    .line 395
    .line 396
    new-instance v13, Lbdg;

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    invoke-direct/range {v13 .. v19}, Lbdg;-><init>(Lbbe;Ljava/lang/Object;ZLbej;Lanui;Z)V

    .line 406
    .line 407
    .line 408
    const/16 v6, 0xa

    .line 409
    .line 410
    aput-object v13, v0, v6

    .line 411
    .line 412
    sget-object v15, Lcdj;->p:Lbbe;

    .line 413
    .line 414
    invoke-interface {v5, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v10}, Lbbv;->M()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v6, :cond_13

    .line 423
    .line 424
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-ne v7, v6, :cond_14

    .line 427
    .line 428
    :cond_13
    new-instance v7, Lcdg;

    .line 429
    .line 430
    invoke-direct {v7, v2, v11}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    move-object/from16 v19, v7

    .line 437
    .line 438
    check-cast v19, Lanui;

    .line 439
    .line 440
    new-instance v14, Lbdg;

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    invoke-direct/range {v14 .. v20}, Lbdg;-><init>(Lbbe;Ljava/lang/Object;ZLbej;Lanui;Z)V

    .line 451
    .line 452
    .line 453
    const/16 v6, 0xb

    .line 454
    .line 455
    aput-object v14, v0, v6

    .line 456
    .line 457
    sget-object v6, Lcdj;->l:Lbbe;

    .line 458
    .line 459
    invoke-virtual {v2}, Lccg;->n()Lcek;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v6, v7}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/16 v7, 0xc

    .line 468
    .line 469
    aput-object v6, v0, v7

    .line 470
    .line 471
    sget-object v6, Lbcb;->a:Lbbe;

    .line 472
    .line 473
    iget-object v7, v2, Lccg;->P:Lccy;

    .line 474
    .line 475
    if-nez v7, :cond_15

    .line 476
    .line 477
    new-instance v7, Lccy;

    .line 478
    .line 479
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v7, v2, Lccg;->P:Lccy;

    .line 483
    .line 484
    :cond_15
    const/16 v8, 0xd

    .line 485
    .line 486
    invoke-virtual {v6, v7}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    aput-object v6, v0, v8

    .line 491
    .line 492
    new-instance v6, Lamu;

    .line 493
    .line 494
    const/16 v7, 0xf

    .line 495
    .line 496
    invoke-direct {v6, v2, v3, v7, v12}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 497
    .line 498
    .line 499
    const v7, 0x59f2d33a

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v6, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/16 v7, 0x38

    .line 507
    .line 508
    invoke-static {v0, v6, v5, v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v11}, Lbbv;->R(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_16
    invoke-interface {v5}, Lbaw;->p()V

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-interface {v5}, Lbaw;->E()Lbdi;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_17

    .line 523
    .line 524
    new-instance v0, Laus;

    .line 525
    .line 526
    const/4 v5, 0x5

    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct/range {v0 .. v6}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v7, Lbdi;->c:Lanum;

    .line 532
    .line 533
    :cond_17
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcdi;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcdi;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcdi;->j:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcdi;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcdi;->D:Lcdh;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcdi;->i:Lcdt;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Lcdt;->b(Lantx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcdi;->k:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lcdi;->m:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcdi;->C:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-object v4, p0, Lcdi;->C:Landroid/os/Handler;

    .line 67
    .line 68
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcdi;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcdi;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcdi;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcdi;->D:Lcdh;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Lcdi;->h(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcdi;->i:Lcdt;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lcdt;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcdi;->l:Lantx;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcdt;->b(Lantx;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lcdt;->a:Lbcp;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Lantx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-boolean v3, p0, Lcdi;->k:Z

    .line 72
    .line 73
    iget-object v4, p0, Lcdi;->t:Log;

    .line 74
    .line 75
    iget-object v4, v4, Log;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-boolean v5, p0, Lcdi;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v1, v3

    .line 95
    :goto_0
    iput-boolean v1, p0, Lcdi;->c:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcdi;->C:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdi;->A:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcdi;->s:Log;

    .line 10
    .line 11
    iget-object v1, v1, Log;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcfd;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcfd;->b:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcdi;->B:Lbcp;

    .line 62
    .line 63
    new-instance v2, Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcdi;->u:Lqh;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqh;->l()V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x10000000

    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcdi;->f:Lbcp;

    .line 82
    .line 83
    iget-object v1, p0, Lcdi;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lccz;->j(Landroid/content/Context;)Lltn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const p1, 0x2fff1d80

    .line 97
    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    if-lt p1, v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcdi;->i:Lcdt;

    .line 109
    .line 110
    iget-object p0, p0, Lcdi;->l:Lantx;

    .line 111
    .line 112
    iget-object p1, p1, Lcdt;->a:Lbcp;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0}, Lbcp;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcdi;->k:Z

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcdi;->d:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final j()Lccx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcdi;->E:Lccx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcdi;->a:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lccx;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcdi;->E:Lccx;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method
