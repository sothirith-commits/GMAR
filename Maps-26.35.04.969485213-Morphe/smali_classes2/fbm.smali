.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/content/res/Configuration;

.field private final B:Ldxn;

.field private C:Lfaw;

.field private D:Landroid/os/Handler;

.field private final E:Lfbl;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lezz;

.field public final f:Ldxn;

.field public final g:Lfax;

.field public final h:Lexp;

.field public final i:Lfcb;

.field public j:I

.field public k:Z

.field public final l:Lcufg;

.field public m:Z

.field public n:Lfco;

.field public final o:Lezy;

.field public final p:Lfao;

.field public final q:Lbmh;

.field public final r:Lbmh;

.field public final s:Lbms;

.field public final t:Laau;

.field public final u:Lbks;

.field private v:Z

.field private w:Ldwa;

.field private x:Lgqt;

.field private y:Lius;

.field private z:Lgsn;


# direct methods
.method public synthetic constructor <init>(Lfbm;Landroid/view/View;Ldwa;Lgqt;Lius;Lgsn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lfbm;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lfbm;->a:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lfbm;->w:Ldwa;

    .line 29
    .line 30
    iput-object p4, p0, Lfbm;->x:Lgqt;

    .line 31
    .line 32
    iput-object p5, p0, Lfbm;->y:Lius;

    .line 33
    .line 34
    iput-object p6, p0, Lfbm;->z:Lgsn;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p3, p1, Lfbm;->t:Laau;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p3, Laau;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v0, v0, v0, v0}, Laau;-><init>([B[B[B[B)V

    .line 48
    .line 49
    :goto_1
    iput-object p3, p0, Lfbm;->t:Laau;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p3, p1, Lfbm;->u:Lbks;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lbks;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v0, v0, v0}, Lbks;-><init>([B[C[B)V

    .line 60
    .line 61
    :goto_2
    iput-object p3, p0, Lfbm;->u:Lbks;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p3, p1, Lfbm;->A:Landroid/content/res/Configuration;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    :goto_3
    iput-object p3, p0, Lfbm;->A:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p3, p1, Lfbm;->B:Ldxn;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 102
    .line 103
    sget-object p3, Ldzo;->a:Ldzo;

    .line 104
    .line 105
    new-instance p5, Ldxx;

    .line 106
    .line 107
    .line 108
    invoke-direct {p5, p4, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 109
    move-object p3, p5

    .line 110
    .line 111
    :goto_4
    iput-object p3, p0, Lfbm;->B:Ldxn;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object p3, p1, Lfbm;->s:Lbms;

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    new-instance p3, Lbms;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, p4}, Lbms;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    :goto_5
    iput-object p3, p0, Lfbm;->s:Lbms;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lfbm;->b()Lfaw;

    .line 139
    move-result-object p3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object p3, v0

    .line 142
    .line 143
    :goto_6
    iput-object p3, p0, Lfbm;->C:Lfaw;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object p3, p1, Lfbm;->e:Lezz;

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_7
    new-instance p3, Lezz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, p4}, Lezz;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    :goto_7
    iput-object p3, p0, Lfbm;->e:Lezz;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object p3, p1, Lfbm;->o:Lezy;

    .line 170
    goto :goto_8

    .line 171
    .line 172
    :cond_8
    new-instance p4, Lezy;

    .line 173
    .line 174
    .line 175
    invoke-direct {p4, p3}, Lezy;-><init>(Lezz;)V

    .line 176
    move-object p3, p4

    .line 177
    .line 178
    :goto_8
    iput-object p3, p0, Lfbm;->o:Lezy;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object p3, p1, Lfbm;->p:Lfao;

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_9
    new-instance p3, Lfao;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    :goto_9
    iput-object p3, p0, Lfbm;->p:Lfao;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object p3, p1, Lfbm;->f:Ldxn;

    .line 204
    goto :goto_a

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lfbd;->h(Landroid/content/Context;)Luji;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    sget-object p4, Ldyo;->a:Ldyo;

    .line 215
    .line 216
    new-instance p5, Ldxx;

    .line 217
    .line 218
    .line 219
    invoke-direct {p5, p3, p4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 220
    move-object p3, p5

    .line 221
    .line 222
    :goto_a
    iput-object p3, p0, Lfbm;->f:Ldxn;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object p3, p1, Lfbm;->a:Landroid/view/View;

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    move-object p3, v0

    .line 229
    .line 230
    :goto_b
    if-ne p2, p3, :cond_c

    .line 231
    .line 232
    iget-object p3, p1, Lfbm;->q:Lbmh;

    .line 233
    goto :goto_c

    .line 234
    .line 235
    :cond_c
    new-instance p3, Lbmh;

    .line 236
    .line 237
    .line 238
    invoke-direct {p3, p2, v0}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 239
    .line 240
    :goto_c
    iput-object p3, p0, Lfbm;->q:Lbmh;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object p2, p1, Lfbm;->g:Lfax;

    .line 248
    goto :goto_d

    .line 249
    .line 250
    :cond_d
    new-instance p3, Lfax;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-direct {p3, p2}, Lfax;-><init>(Landroid/view/ViewConfiguration;)V

    .line 262
    move-object p2, p3

    .line 263
    .line 264
    :goto_d
    iput-object p2, p0, Lfbm;->g:Lfax;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    iget-object p2, p1, Lfbm;->h:Lexp;

    .line 269
    goto :goto_e

    .line 270
    .line 271
    :cond_e
    new-instance p2, Lexp;

    .line 272
    .line 273
    new-instance p3, Lene;

    .line 274
    .line 275
    .line 276
    invoke-direct {p3}, Lene;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, p3}, Lexp;-><init>(Lene;)V

    .line 280
    .line 281
    :goto_e
    iput-object p2, p0, Lfbm;->h:Lexp;

    .line 282
    .line 283
    new-instance p2, Lfcb;

    .line 284
    .line 285
    .line 286
    invoke-direct {p2}, Lfcb;-><init>()V

    .line 287
    .line 288
    iput-object p2, p0, Lfbm;->i:Lfcb;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    iget-object p1, p1, Lfbm;->r:Lbmh;

    .line 293
    goto :goto_f

    .line 294
    .line 295
    :cond_f
    new-instance p1, Lbmh;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v0}, Lbmh;-><init>([B)V

    .line 299
    .line 300
    :goto_f
    iput-object p1, p0, Lfbm;->r:Lbmh;

    .line 301
    .line 302
    new-instance p1, Lfbo;

    .line 303
    const/4 p2, 0x1

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p0, p2}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    iput-object p1, p0, Lfbm;->l:Lcufg;

    .line 309
    .line 310
    new-instance p1, Lfbl;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p0}, Lfbl;-><init>(Lfbm;)V

    .line 314
    .line 315
    iput-object p1, p0, Lfbm;->E:Lfbl;

    .line 316
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfbm;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lfbm;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfbm;->w:Ldwa;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfbm;->a:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfdi;->b(Landroid/view/View;)Ldwa;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfdi;->d(Landroid/view/View;)Ldym;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lfbm;->w:Ldwa;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lfbm;->x:Lgqt;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lfbm;->a:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lfbm;->x:Lgqt;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lfbm;->y:Lius;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lfbm;->a:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lged;->g(Landroid/view/View;)Lius;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-object v0, p0, Lfbm;->y:Lius;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_5
    :goto_1
    iget-object v0, p0, Lfbm;->z:Lgsn;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lfbm;->a:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lgqi;->g(Landroid/view/View;)Lgsn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lfbm;->z:Lgsn;

    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ldwa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfbm;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lfbm;->w:Ldwa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final b()Lfaw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfbm;->C:Lfaw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfbm;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lfaw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lfaw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v1, p0, Lfbm;->C:Lfaw;

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final c()Lgqt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfbm;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lfbm;->x:Lgqt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final d()Lgsn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfbm;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lfbm;->z:Lgsn;

    .line 6
    return-object p0
.end method

.method public final e()Lius;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfbm;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lfbm;->y:Lius;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final f(Lfah;Lcufu;Ldvw;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    and-int/lit8 v0, v4, 0x6

    .line 11
    .line 12
    .line 13
    const v5, 0x761ec9f

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v5}, Ldvw;->d(I)Ldvw;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v8, v0, :cond_0

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
    .line 38
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eq v8, v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v9, 0x20

    .line 52
    :goto_2
    or-int/2addr v0, v9

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eq v8, v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x80

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v9, 0x100

    .line 68
    :goto_3
    or-int/2addr v0, v9

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v9, v0, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    if-eq v9, v10, :cond_6

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
    .line 81
    .line 82
    invoke-interface {v5, v9, v0}, Ldvw;->Q(ZI)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_14

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0510

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lfah;->getTag(I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lcuha;->d(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    const/4 v12, 0x0

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    check-cast v9, Ljava/util/Set;

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v9, v12

    .line 104
    .line 105
    :goto_5
    if-nez v9, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    instance-of v10, v9, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    check-cast v9, Landroid/view/View;

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v9, v12

    .line 118
    .line 119
    :goto_6
    if-eqz v9, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-object v0, v12

    .line 126
    .line 127
    .line 128
    :goto_7
    invoke-static {v0}, Lcuha;->d(Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    move-object v12, v0

    .line 133
    .line 134
    check-cast v12, Ljava/util/Set;

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-object v12, v9

    .line 137
    .line 138
    :cond_b
    :goto_8
    if-eqz v12, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ldvw;->f()Legr;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    move-object v0, v5

    .line 147
    .line 148
    check-cast v0, Ldwu;

    .line 149
    .line 150
    iput-boolean v8, v0, Ldwu;->f:Z

    .line 151
    .line 152
    iput-boolean v8, v0, Ldwu;->i:Z

    .line 153
    .line 154
    iget-object v9, v0, Ldwu;->c:Leae;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Leae;->b()V

    .line 158
    .line 159
    iget-object v9, v0, Ldwu;->l:Leae;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Leae;->b()V

    .line 163
    .line 164
    iget-object v0, v0, Ldwu;->m:Leah;

    .line 165
    .line 166
    iget-object v9, v0, Leah;->a:Leae;

    .line 167
    .line 168
    iget-object v10, v9, Leae;->i:Ljava/util/HashMap;

    .line 169
    .line 170
    iput-object v10, v0, Leah;->e:Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v9, v9, Leae;->j:Lbtc;

    .line 173
    .line 174
    iput-object v9, v0, Leah;->s:Lbtc;

    .line 175
    .line 176
    .line 177
    :cond_c
    const v0, 0x1ca5d1c0

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    new-array v0, v0, [Ldye;

    .line 185
    .line 186
    sget-object v9, Lgsr;->a:Ldwe;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lfbm;->c()Lgqt;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    aput-object v9, v0, v11

    .line 197
    .line 198
    sget-object v9, Liuv;->a:Ldwe;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lfbm;->e()Lius;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    aput-object v9, v0, v8

    .line 209
    .line 210
    iget-object v8, v1, Lfbm;->t:Laau;

    .line 211
    .line 212
    sget-object v9, Lfap;->d:Ldwe;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    aput-object v8, v0, v6

    .line 219
    .line 220
    iget-object v6, v1, Lfbm;->u:Lbks;

    .line 221
    .line 222
    sget-object v8, Lfap;->e:Ldwe;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v6}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 226
    move-result-object v6

    .line 227
    const/4 v8, 0x3

    .line 228
    .line 229
    aput-object v6, v0, v8

    .line 230
    .line 231
    sget-object v14, Lfbq;->q:Ldwe;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    move-object v8, v5

    .line 237
    .line 238
    check-cast v8, Ldwu;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ldwu;->ab()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne v9, v6, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v9, Lerm;

    .line 251
    .line 252
    const/16 v6, 0x11

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v1, v6}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 259
    .line 260
    :cond_e
    move-object/from16 v18, v9

    .line 261
    .line 262
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    new-instance v13, Ldye;

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v13 .. v19}, Ldye;-><init>(Ldwe;Ljava/lang/Object;ZLdzh;Lkotlin/jvm/functions/Function1;Z)V

    .line 275
    .line 276
    aput-object v13, v0, v7

    .line 277
    .line 278
    sget-object v6, Lfap;->b:Ldwe;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lfah;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 286
    move-result-object v6

    .line 287
    const/4 v7, 0x5

    .line 288
    .line 289
    aput-object v6, v0, v7

    .line 290
    .line 291
    sget-object v6, Legw;->a:Ldwe;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v12}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 295
    move-result-object v6

    .line 296
    const/4 v7, 0x6

    .line 297
    .line 298
    aput-object v6, v0, v7

    .line 299
    .line 300
    sget-object v6, Lfap;->a:Ldwe;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lfah;->G()Landroid/content/res/Configuration;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x7

    .line 310
    .line 311
    aput-object v6, v0, v7

    .line 312
    .line 313
    sget-object v13, Leeq;->a:Ldwe;

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 317
    move-result v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ldwu;->ab()Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    if-nez v6, :cond_f

    .line 324
    .line 325
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v7, v6, :cond_10

    .line 328
    .line 329
    :cond_f
    new-instance v7, Lerm;

    .line 330
    .line 331
    const/16 v6, 0x12

    .line 332
    .line 333
    .line 334
    invoke-direct {v7, v2, v6}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 338
    .line 339
    :cond_10
    move-object/from16 v17, v7

    .line 340
    .line 341
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    new-instance v12, Ldye;

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v12 .. v18}, Ldye;-><init>(Ldwe;Ljava/lang/Object;ZLdzh;Lkotlin/jvm/functions/Function1;Z)V

    .line 353
    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    aput-object v12, v0, v6

    .line 357
    .line 358
    sget-object v6, Lfap;->f:Ldwe;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    const/16 v7, 0x9

    .line 365
    .line 366
    aput-object v6, v0, v7

    .line 367
    .line 368
    sget-object v13, Lfbq;->s:Ldwe;

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 372
    move-result v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ldwu;->ab()Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    const/16 v9, 0x13

    .line 379
    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    if-ne v7, v6, :cond_12

    .line 385
    .line 386
    :cond_11
    new-instance v7, Lerm;

    .line 387
    .line 388
    .line 389
    invoke-direct {v7, v2, v9}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 393
    .line 394
    :cond_12
    move-object/from16 v17, v7

    .line 395
    .line 396
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    new-instance v12, Ldye;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v12 .. v18}, Ldye;-><init>(Ldwe;Ljava/lang/Object;ZLdzh;Lkotlin/jvm/functions/Function1;Z)V

    .line 408
    .line 409
    const/16 v6, 0xa

    .line 410
    .line 411
    aput-object v12, v0, v6

    .line 412
    .line 413
    sget-object v6, Lfbq;->o:Ldwe;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lfah;->l()Lfcx;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    const/16 v7, 0xb

    .line 424
    .line 425
    aput-object v6, v0, v7

    .line 426
    .line 427
    sget-object v6, Ldxa;->a:Ldwe;

    .line 428
    .line 429
    iget-object v7, v2, Lfah;->aa:Lbms;

    .line 430
    .line 431
    if-nez v7, :cond_13

    .line 432
    .line 433
    new-instance v7, Lbms;

    .line 434
    .line 435
    .line 436
    invoke-direct {v7, v2}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    iput-object v7, v2, Lfah;->aa:Lbms;

    .line 439
    .line 440
    :cond_13
    const/16 v10, 0xc

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v7}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    aput-object v6, v0, v10

    .line 447
    .line 448
    new-instance v6, Ldlr;

    .line 449
    .line 450
    .line 451
    invoke-direct {v6, v2, v3, v9}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const v7, 0x59f2d33a

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v6, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    const/16 v7, 0x38

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v6, v5, v7}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v11}, Ldwu;->ag(Z)V

    .line 467
    goto :goto_9

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-interface {v5}, Ldvw;->x()V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-interface {v5}, Ldvw;->S()Ldyg;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    if-eqz v6, :cond_15

    .line 477
    .line 478
    new-instance v0, Lcfd;

    .line 479
    .line 480
    const/16 v5, 0xe

    .line 481
    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 484
    .line 485
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 486
    :cond_15
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfbm;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfbm;->j:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lfbm;->j:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lfbm;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lfbm;->E:Lfbl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 27
    .line 28
    iget-object v3, p0, Lfbm;->i:Lfcb;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lfcb;->b(Lcufg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    iput-boolean v1, p0, Lfbm;->k:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lfbm;->m:Z

    .line 51
    .line 52
    iget-object v1, p0, Lfbm;->D:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    :cond_3
    :goto_1
    iput-object v4, p0, Lfbm;->D:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lfbm;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lfbm;->j:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lfbm;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lfbm;->E:Lfbl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lfbm;->i(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    iget-object v3, p0, Lfbm;->i:Lfcb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lfcb;->c(Z)V

    .line 40
    .line 41
    iget-object v4, p0, Lfbm;->l:Lcufg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lfcb;->b(Lcufg;)V

    .line 45
    .line 46
    iget-object v3, v3, Lfcb;->a:Ldxn;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ldxn;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    iput-boolean v3, p0, Lfbm;->k:Z

    .line 73
    .line 74
    iget-object v4, p0, Lfbm;->s:Lbms;

    .line 75
    .line 76
    iget-object v4, v4, Lbms;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    iput-boolean v5, p0, Lfbm;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v1, v3

    .line 95
    .line 96
    :goto_0
    iput-boolean v1, p0, Lfbm;->c:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lfbm;->D:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfbm;->A:Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lfbm;->t:Laau;

    .line 11
    .line 12
    iget-object v1, v1, Laau;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lfdn;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, v2, Lfdn;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lfbm;->B:Ldxn;

    .line 63
    .line 64
    new-instance v2, Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lfbm;->u:Lbks;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbks;->U()V

    .line 76
    .line 77
    const/high16 p1, 0x10000000

    .line 78
    and-int/2addr p1, v0

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lfbm;->f:Ldxn;

    .line 83
    .line 84
    iget-object v1, p0, Lfbm;->a:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lfbd;->h(Landroid/content/Context;)Luji;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    and-int/2addr p1, v0

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lfbm;->i:Lfcb;

    .line 110
    .line 111
    iget-object p0, p0, Lfbm;->l:Lcufg;

    .line 112
    .line 113
    iget-object p1, p1, Lfcb;->a:Ldxn;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_4
    const/4 p1, 0x1

    .line 125
    .line 126
    iput-boolean p1, p0, Lfbm;->k:Z

    .line 127
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lfbm;->d:Ljava/util/List;

    .line 4
    return-void
.end method
