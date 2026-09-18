.class public final Loms;
.super Lwvs;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lwdm;

.field public final c:Lwtt;

.field private final d:Laitv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loif;Lqnm;Lxcn;Lxdm;Lwtt;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lqge;Lwdm;Lwcg;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Loif;->b:Laitv;

    .line 33
    .line 34
    iput-object v3, p0, Loms;->d:Laitv;

    .line 35
    .line 36
    invoke-virtual/range {p13 .. p13}, Lqge;->b()Lajrt;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lagtb;

    .line 41
    .line 42
    iget-boolean v4, v4, Lagtb;->an:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Loms;->a:Z

    .line 45
    .line 46
    move-object/from16 v5, p14

    .line 47
    .line 48
    iput-object v5, p0, Loms;->b:Lwdm;

    .line 49
    .line 50
    move-object/from16 v5, p6

    .line 51
    .line 52
    iput-object v5, p0, Loms;->c:Lwtt;

    .line 53
    .line 54
    const v5, 0x7f060ce6

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ltpc;->g(I)Ltqb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f080ce1

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, Ltpc;->k(ILtqb;)Ltqi;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v7, 0x7f060ce4

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ltpc;->g(I)Ltqb;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Ltpc;->k(ILtqb;)Ltqi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Lczo;->y(Ltqi;Ltqi;)Lfng;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v1, Loif;->b:Laitv;

    .line 84
    .line 85
    iget v6, v6, Laitv;->e:I

    .line 86
    .line 87
    invoke-static {v6}, Laitu;->b(I)Laitu;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    sget-object v6, Laitu;->a:Laitu;

    .line 94
    .line 95
    :cond_0
    sget-object v7, Laitu;->l:Laitu;

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    const v5, 0x7f080a72

    .line 100
    .line 101
    .line 102
    sget-object v6, Lrfw;->a:Lfnf;

    .line 103
    .line 104
    invoke-static {v5, v6}, Ltpc;->j(ILtqb;)Ltqi;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_1
    invoke-virtual {p0, v5}, Lwvs;->E(Ltqi;)V

    .line 109
    .line 110
    .line 111
    iget v5, v3, Laitv;->b:I

    .line 112
    .line 113
    and-int/lit8 v6, v5, 0x20

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-object v6, v3, Laitv;->g:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v6, v3, Laitv;->f:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iput-object v6, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0x100

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v5, v3, Laitv;->j:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v5, v3, Laitv;->i:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    iput-object v5, p0, Lwvs;->u:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v8, p0, Loms;->f:Lwck;

    .line 141
    .line 142
    check-cast v8, Loif;

    .line 143
    .line 144
    iget-boolean v8, v8, Loif;->e:Z

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lwvs;->r(Z)Lwvm;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput v5, v8, Lwvm;->l:I

    .line 153
    .line 154
    const v5, 0x7f141a84

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ltpc;->e(I)Ltps;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v8, Lwvm;->c:Ltps;

    .line 162
    .line 163
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    iput-boolean v7, v8, Lwvm;->k:Z

    .line 169
    .line 170
    new-instance v5, Ljas;

    .line 171
    .line 172
    const/4 v9, 0x6

    .line 173
    invoke-direct {v5, p0, v9}, Ljas;-><init>(Lwvs;I)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v8, Lwvm;->f:Lwvn;

    .line 177
    .line 178
    sget-object v5, Lakeu;->aK:Lacax;

    .line 179
    .line 180
    invoke-static {v5}, Lrgy;->c(Lacax;)Lrgy;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v8, Lwvm;->g:Lrgy;

    .line 185
    .line 186
    invoke-virtual {v8}, Lwvm;->a()Lwvo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p0, v6}, Lwvs;->r(Z)Lwvm;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v9, 0x3

    .line 196
    iput v9, v8, Lwvm;->l:I

    .line 197
    .line 198
    const v9, 0x7f141513

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ltpc;->e(I)Ltps;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, v8, Lwvm;->c:Ltps;

    .line 206
    .line 207
    new-instance v9, Ljas;

    .line 208
    .line 209
    invoke-direct {v9, p0, v5}, Ljas;-><init>(Lwvs;I)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v8, Lwvm;->f:Lwvn;

    .line 213
    .line 214
    sget-object v5, Lakeu;->aJ:Lacax;

    .line 215
    .line 216
    invoke-static {v5}, Lrgy;->c(Lacax;)Lrgy;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v8, Lwvm;->g:Lrgy;

    .line 221
    .line 222
    invoke-virtual {v8}, Lwvm;->a()Lwvo;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_2
    invoke-virtual {p0, v7}, Lwvs;->r(Z)Lwvm;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x4

    .line 231
    iput v9, v8, Lwvm;->l:I

    .line 232
    .line 233
    const v9, 0x7f140801

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Ltpc;->e(I)Ltps;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v9, v8, Lwvm;->c:Ltps;

    .line 241
    .line 242
    sget-object v9, Lakeu;->aI:Lacax;

    .line 243
    .line 244
    invoke-static {v9}, Lrgy;->c(Lacax;)Lrgy;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iput-object v9, v8, Lwvm;->g:Lrgy;

    .line 249
    .line 250
    new-instance v9, Ljas;

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    invoke-direct {v9, p0, v10}, Ljas;-><init>(Lwvs;I)V

    .line 255
    .line 256
    .line 257
    iput-object v9, v8, Lwvm;->f:Lwvn;

    .line 258
    .line 259
    invoke-virtual {v8}, Lwvm;->a()Lwvo;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0, v8}, Lwvs;->A(Lwwe;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5}, Lwvs;->z(Lwwe;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {p0, v5}, Lwvs;->z(Lwwe;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v8}, Lwvs;->z(Lwwe;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-boolean v4, v3, Laitv;->k:Z

    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    iget-wide v4, v1, Loif;->c:J

    .line 283
    .line 284
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v1, v1, Loif;->d:Ljava/util/TimeZone;

    .line 289
    .line 290
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p1, v4, v1}, Lqbj;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v4, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v4, v6

    .line 301
    .line 302
    const v1, 0x7f140be8

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lwvs;->s:Ljava/lang/CharSequence;

    .line 310
    .line 311
    :cond_6
    new-instance p1, Lrgv;

    .line 312
    .line 313
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, Laitv;->c:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, p1, Lrgv;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v3, Laitv;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v7}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lakeu;->aH:Lacax;

    .line 326
    .line 327
    iput-object v1, p1, Lrgv;->c:Lacax;

    .line 328
    .line 329
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lwvs;->x:Lrgy;

    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method protected final lw()V
    .locals 3

    .line 1
    iget-object v0, p0, Loms;->m:Lrgq;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrgy;->a:Labqj;

    .line 8
    .line 9
    new-instance v1, Lrgv;

    .line 10
    .line 11
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loms;->d:Laitv;

    .line 15
    .line 16
    iget-object v2, p0, Laitv;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lrgv;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Laitv;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lakeu;->aL:Lacax;

    .line 27
    .line 28
    iput-object p0, v1, Lrgv;->c:Lacax;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final mR()Lxdq;
    .locals 10

    .line 1
    sget-object v1, Lxdp;->l:Lxdp;

    .line 2
    .line 3
    iget-object p0, p0, Loms;->d:Laitv;

    .line 4
    .line 5
    iget-object v3, p0, Laitv;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lxdq;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lxdq;-><init>(Lxdp;Lmue;Ljava/lang/String;Lmss;Lajpm;ILaedz;Laisb;Ltyi;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
