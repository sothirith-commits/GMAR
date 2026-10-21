.class public final Lxij;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxib;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:J


# instance fields
.field private final H:Z

.field private final I:Lxhy;

.field private final J:Lxhy;

.field private K:Lxic;

.field private final M:Lrwx;

.field private final c:Lj$/util/Optional;

.field private final d:Lttn;

.field private final e:Losj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxij;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lxij;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lwly;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lrwx;Lttn;Losj;)V
    .locals 16

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v14, p15

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    iput-object v1, v0, Lxij;->c:Lj$/util/Optional;

    .line 40
    .line 41
    iput-object v13, v0, Lxij;->M:Lrwx;

    .line 42
    .line 43
    move-object/from16 v4, p14

    .line 44
    .line 45
    iput-object v4, v0, Lxij;->d:Lttn;

    .line 46
    .line 47
    iput-object v14, v0, Lxij;->e:Losj;

    .line 48
    .line 49
    iget-object v5, v13, Lrwx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lqqb;

    .line 52
    .line 53
    invoke-virtual {v5}, Lqqb;->b()Lakef;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lahjq;

    .line 58
    .line 59
    iget-boolean v5, v5, Lahjq;->H:Z

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v3, Lwly;->b:Lwps;

    .line 66
    .line 67
    sget-object v8, Lwps;->b:Lwps;

    .line 68
    .line 69
    if-ne v5, v8, :cond_0

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v7

    .line 74
    :goto_0
    iput-boolean v5, v0, Lxij;->H:Z

    .line 75
    .line 76
    new-instance v8, Lxhy;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    sget-object v9, Lakrf;->B:Laclm;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v9, Lakrf;->t:Laclm;

    .line 84
    .line 85
    :goto_1
    invoke-direct {v0, v9}, Lxij;->m(Laclm;)Lrqt;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const v10, 0x7f141c1b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Ltyz;->f(Ljava/lang/CharSequence;)Ltzq;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lxii;

    .line 101
    .line 102
    invoke-direct {v11, v0, v6}, Lxii;-><init>(Lxij;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lnyh;

    .line 106
    .line 107
    new-instance v13, Liyc;

    .line 108
    .line 109
    const/16 v15, 0xe

    .line 110
    .line 111
    invoke-direct {v13, v0, v15}, Liyc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v15, p10

    .line 115
    .line 116
    move-object/from16 v6, p11

    .line 117
    .line 118
    invoke-direct {v12, v13, v15, v6}, Lnyh;-><init>(Lnyf;Ladfk;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 p5, v4

    .line 122
    .line 123
    move-object/from16 p4, v8

    .line 124
    .line 125
    move-object/from16 p6, v9

    .line 126
    .line 127
    move-object/from16 p7, v10

    .line 128
    .line 129
    move-object/from16 p8, v11

    .line 130
    .line 131
    move-object/from16 p9, v12

    .line 132
    .line 133
    invoke-direct/range {p4 .. p9}, Lxhy;-><init>(Lttn;Lrqt;Ltzq;Lxid;Lnyh;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    iput-object v4, v0, Lxij;->I:Lxhy;

    .line 139
    .line 140
    new-instance v6, Lxhy;

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    sget-object v5, Lakrf;->C:Laclm;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget-object v5, Lakrf;->u:Laclm;

    .line 148
    .line 149
    :goto_2
    invoke-direct {v0, v5}, Lxij;->m(Laclm;)Lrqt;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v8, 0x7f141c1a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ltyz;->f(Ljava/lang/CharSequence;)Ltzq;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lxii;

    .line 165
    .line 166
    invoke-direct {v9, v0, v7}, Lxii;-><init>(Lxij;Z)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object/from16 p5, p14

    .line 171
    .line 172
    move-object/from16 p6, v5

    .line 173
    .line 174
    move-object/from16 p4, v6

    .line 175
    .line 176
    move-object/from16 p7, v8

    .line 177
    .line 178
    move-object/from16 p8, v9

    .line 179
    .line 180
    move-object/from16 p9, v10

    .line 181
    .line 182
    invoke-direct/range {p4 .. p9}, Lxhy;-><init>(Lttn;Lrqt;Ltzq;Lxid;Lnyh;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    iput-object v5, v0, Lxij;->J:Lxhy;

    .line 188
    .line 189
    const v5, 0x7f141320

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 197
    .line 198
    sget-object v2, Laeuc;->b:Laeuc;

    .line 199
    .line 200
    iget-object v3, v3, Lwly;->b:Lwps;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    :cond_3
    :goto_3
    move v3, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v3}, Lwps;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    if-eq v3, v6, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v3, 0x3

    .line 218
    :goto_4
    invoke-virtual {v14, v2, v3}, Losj;->w(Laeuc;I)Luag;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lxfz;->E(Luag;)V

    .line 223
    .line 224
    .line 225
    new-array v2, v5, [Lnbu;

    .line 226
    .line 227
    iget-object v0, v0, Lxij;->f:Lwmn;

    .line 228
    .line 229
    check-cast v0, Lwly;

    .line 230
    .line 231
    iget-object v3, v0, Lwly;->a:Lnbu;

    .line 232
    .line 233
    aput-object v3, v2, v7

    .line 234
    .line 235
    invoke-virtual {v0}, Lwly;->j()Lnbu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v6, 0x1

    .line 240
    aput-object v0, v2, v6

    .line 241
    .line 242
    invoke-static {v2}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Laofu;->bX(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v7, v0}, Lnbv;->h(ILjava/util/List;)Lnbv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lotn;->a()Lotm;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0}, Lotm;->e(Lnbv;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lnwo;->f:Lnwo;

    .line 265
    .line 266
    iput-object v0, v2, Lotm;->a:Lnwo;

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lotm;->c(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lotm;->a()Lotn;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1}, Laohy;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lxds;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-interface {v1, v0}, Lxds;->m(Lotn;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v0, v4, Lxhy;->c:Lnyh;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    sget-object v1, Lxij;->a:Lj$/time/Duration;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lnyh;->f(Lj$/time/Duration;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxij;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {p0}, Laohy;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxds;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lxds;->m(Lotn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final m(Laclm;)Lrqt;
    .locals 3

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrqq;->c:Laclm;

    .line 9
    .line 10
    sget-object p1, Lackp;->a:Lackp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lackr;->a:Lackr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxij;->f:Lwmn;

    .line 29
    .line 30
    check-cast p0, Lwly;

    .line 31
    .line 32
    iget-object p0, p0, Lwly;->b:Lwps;

    .line 33
    .line 34
    sget-object v2, Lwps;->b:Lwps;

    .line 35
    .line 36
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lajjw;->i:Lajjw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lajjw;->b:Lajjw;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v1}, Laace;->g(Lajjw;Lakcr;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Laace;->f(Lakcr;)Lackr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Laacd;->d(Lackr;Lakcr;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Laacd;->c(Lakcr;)Lackp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lrqq;->h(Lackp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Lxia;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxfz;->D()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxij;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxfz;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxij;->I:Lxhy;

    .line 12
    .line 13
    iget-object v0, v0, Lxhy;->c:Lnyh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnyh;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lxfz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final d()Lxic;
    .locals 0

    .line 1
    iget-object p0, p0, Lxij;->K:Lxic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxij;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x5

    .line 8
    return p0
.end method

.method public final synthetic h()Lxie;
    .locals 0

    .line 1
    iget-object p0, p0, Lxij;->I:Lxhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lxie;
    .locals 0

    .line 1
    iget-object p0, p0, Lxij;->J:Lxhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxij;->I:Lxhy;

    .line 2
    .line 3
    iget-object v0, v0, Lxhy;->c:Lnyh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnyh;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lwpa;

    .line 11
    .line 12
    sget-object v1, Lajlq;->d:Lajlq;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lwpa;-><init>(ZZLajlq;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxij;->F:Lqxk;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqxk;->c(Lqxn;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxij;->g:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lxhx;

    .line 25
    .line 26
    const v0, 0x7f141ace

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lxhx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lxij;->K:Lxic;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxfz;->B()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lxfz;->s(Z)Lxft;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 52
    .line 53
    .line 54
    sget-wide p1, Lxij;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Lxfz;->A:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lxfz;->M()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lxij;->N()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxij;->c:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {p1}, Laohy;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lxds;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lxds;->h()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lxij;->d:Lttn;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o()Lrqt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxij;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakrf;->A:Laclm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lakrf;->s:Laclm;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lxij;->m(Laclm;)Lrqt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
