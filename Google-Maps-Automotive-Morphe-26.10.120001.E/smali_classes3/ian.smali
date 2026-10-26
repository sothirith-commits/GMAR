.class public final Lian;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;
.implements Lxqs;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Laddm;

.field private final f:Landroid/content/Context;

.field private final g:Lqjg;

.field private final h:Lhyz;

.field private final i:Lhpp;

.field private final j:Lixo;

.field private final k:Laokl;

.field private final l:Ljava/util/List;

.field private final m:Laboc;

.field private n:Z

.field private o:Lnbl;

.field private p:D

.field private q:Ljava/util/concurrent/Future;

.field private r:Laolu;

.field private final s:Lhlk;

.field private final t:Liry;

.field private final u:Lifw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lian;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laddm;Landroid/content/Context;Lqjg;Lhlk;Lhyz;Lhpp;Lifw;Lixo;Laokl;Liry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lian;->e:Laddm;

    .line 20
    .line 21
    iput-object p2, p0, Lian;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lian;->g:Lqjg;

    .line 24
    .line 25
    iput-object p4, p0, Lian;->s:Lhlk;

    .line 26
    .line 27
    iput-object p5, p0, Lian;->h:Lhyz;

    .line 28
    .line 29
    iput-object p6, p0, Lian;->i:Lhpp;

    .line 30
    .line 31
    iput-object p7, p0, Lian;->u:Lifw;

    .line 32
    .line 33
    iput-object p8, p0, Lian;->j:Lixo;

    .line 34
    .line 35
    iput-object p9, p0, Lian;->k:Laokl;

    .line 36
    .line 37
    iput-object p10, p0, Lian;->t:Liry;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lian;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lian;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lian;->d:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lian;->l:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Laboc;

    .line 68
    .line 69
    const/16 p2, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p2}, Laboc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lian;->m:Laboc;

    .line 75
    .line 76
    sget-object p1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iput-object p1, p0, Lian;->q:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lian;->q:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhwr;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lian;->g:Lqjg;

    .line 14
    .line 15
    invoke-interface {v1}, Lqjg;->x()Lagyp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lagyp;->e:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v3, p0, Lian;->e:Laddm;

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lian;->q:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lian;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lian;->q:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lian;->r:Laolu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lian;->n:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lian;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lian;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lian;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final g(Labpw;Liaa;Laodp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Liam;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Liam;

    .line 13
    .line 14
    iget v4, v3, Liam;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Liam;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Liam;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Liam;-><init>(Lian;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Liam;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Liam;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v1, v3, Liam;->e:Liaa;

    .line 60
    .line 61
    iget-object v5, v3, Liam;->d:Labwi;

    .line 62
    .line 63
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lian;->i:Lhpp;

    .line 73
    .line 74
    invoke-interface {v2}, Lhpp;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lhzn;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lajbr;->d:Lajbr;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lhzn;->i(Lajbr;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lhzn;->h(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lhzn;->d(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lhzn;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lhzn;->a()Lhzw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v0, Lian;->h:Lhyz;

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Labwi;

    .line 107
    .line 108
    iput-object v9, v3, Liam;->d:Labwi;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    iput-object v9, v3, Liam;->e:Liaa;

    .line 113
    .line 114
    iput v7, v3, Liam;->c:I

    .line 115
    .line 116
    invoke-static {v5, v1, v2, v3}, Lcni;->N(Lhyz;Ljava/util/List;Lhzw;Laodp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eq v2, v4, :cond_1c

    .line 121
    .line 122
    :goto_1
    check-cast v2, Lhzr;

    .line 123
    .line 124
    iget-boolean v5, v0, Lian;->n:Z

    .line 125
    .line 126
    if-eqz v5, :cond_1b

    .line 127
    .line 128
    iget-boolean v5, v2, Lhzr;->d:Z

    .line 129
    .line 130
    if-nez v5, :cond_1b

    .line 131
    .line 132
    invoke-static {v2}, Lcvo;->w(Lhzr;)Lakaq;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v11, v9, Liaa;->a:Lj$/time/Duration;

    .line 137
    .line 138
    iget-object v12, v9, Liaa;->b:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v13, v9, Liaa;->c:Lqvs;

    .line 141
    .line 142
    iget-boolean v14, v9, Liaa;->d:Z

    .line 143
    .line 144
    new-instance v10, Liaa;

    .line 145
    .line 146
    const/16 v16, 0x20

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Liaa;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvs;ZLakaq;I)V

    .line 149
    .line 150
    .line 151
    move-object v9, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object/from16 v9, p2

    .line 154
    .line 155
    :goto_2
    iget-object v2, v0, Lian;->s:Lhlk;

    .line 156
    .line 157
    iput-object v8, v3, Liam;->d:Labwi;

    .line 158
    .line 159
    iput-object v8, v3, Liam;->e:Liaa;

    .line 160
    .line 161
    iput v6, v3, Liam;->c:I

    .line 162
    .line 163
    invoke-virtual {v2, v1, v9, v3}, Lhlk;->d(Labpw;Liaa;Laodp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eq v2, v4, :cond_1c

    .line 168
    .line 169
    :goto_3
    check-cast v2, Liao;

    .line 170
    .line 171
    iget-boolean v1, v0, Lian;->n:Z

    .line 172
    .line 173
    if-eqz v1, :cond_1b

    .line 174
    .line 175
    iget-object v12, v0, Lian;->o:Lnbl;

    .line 176
    .line 177
    if-eqz v12, :cond_1b

    .line 178
    .line 179
    iget-object v1, v0, Lian;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v12}, Lcni;->D(Lnbl;)Lial;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_1a

    .line 190
    .line 191
    iget-object v4, v0, Lian;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-static {v12}, Lixo;->g(Lnbl;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1a

    .line 204
    .line 205
    :cond_5
    iget-object v2, v2, Liao;->b:Lhzr;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object v9, v2, Lhzr;->f:Lmvw;

    .line 211
    .line 212
    invoke-virtual {v9}, Lmvw;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eq v7, v10, :cond_6

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    :cond_6
    if-eqz v9, :cond_7

    .line 220
    .line 221
    iget-object v9, v9, Lmvw;->e:Lnau;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v9, v8

    .line 225
    :goto_4
    if-eqz v9, :cond_8

    .line 226
    .line 227
    invoke-static {v9}, Lfdy;->i(Lnau;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_9

    .line 232
    .line 233
    :cond_8
    move-object v10, v8

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget-object v10, v0, Lian;->f:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v9, v5, v10}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v10, v9

    .line 242
    :goto_5
    if-nez v10, :cond_c

    .line 243
    .line 244
    invoke-virtual {v12}, Lnbl;->x()Lnck;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lnck;->ac()Lajek;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    invoke-static {v14}, Lcni;->F(Lajek;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, v0, Lian;->d:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lian;->t:Liry;

    .line 272
    .line 273
    new-instance v2, Lhfd;

    .line 274
    .line 275
    const/16 v4, 0xf

    .line 276
    .line 277
    invoke-direct {v2, v0, v3, v4, v8}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lkl;

    .line 281
    .line 282
    const/16 v4, 0x9

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lkl;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Liry;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    new-instance v4, Lwof;

    .line 298
    .line 299
    new-instance v13, Lorf;

    .line 300
    .line 301
    invoke-virtual {v12}, Lnbl;->P()Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    add-long v15, v8, v10

    .line 310
    .line 311
    invoke-virtual {v12}, Lnbl;->Y()Lj$/time/ZoneId;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    invoke-virtual {v12}, Lnbl;->n()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-le v8, v6, :cond_a

    .line 328
    .line 329
    move/from16 v18, v7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move/from16 v18, v5

    .line 333
    .line 334
    :goto_6
    const/16 v19, 0x1

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    move-object/from16 v21, v3

    .line 339
    .line 340
    invoke-direct/range {v13 .. v21}, Lorf;-><init>(Lajek;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v13}, Lwof;-><init>(Lwlo;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Liry;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lqxn;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lqxn;->c(Lqxq;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lian;->m:Laboc;

    .line 354
    .line 355
    const-string v1, "Sent battery alert for this trip."

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Laboi;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_b
    iget-object v0, v0, Lian;->m:Laboc;

    .line 363
    .line 364
    const-string v1, "Daisy chain failed, but no need for battery alert."

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Laboi;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_c
    iget-wide v8, v0, Lian;->p:D

    .line 372
    .line 373
    invoke-static {v12, v8, v9}, Lcni;->J(Lnbl;D)Lifw;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    invoke-static {v10, v8, v9}, Lcni;->J(Lnbl;D)Lifw;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v12}, Lcni;->E(Lnbl;)Lial;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v10}, Lcni;->E(Lnbl;)Lial;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v9, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_d

    .line 396
    .line 397
    iget-object v0, v0, Lian;->m:Laboc;

    .line 398
    .line 399
    const-string v1, "Not refreshing, destination changed."

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Laboi;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_d
    new-instance v9, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Lnbl;->G()Labpw;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v11, v5}, Labpw;->C(I)Labyl;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-virtual {v11}, Labyk;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_f

    .line 427
    .line 428
    invoke-virtual {v11}, Labyk;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v13, Lnck;

    .line 436
    .line 437
    invoke-virtual {v13}, Lnck;->ab()Lajab;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-eqz v13, :cond_e

    .line 442
    .line 443
    iget-object v13, v13, Lajab;->d:Lakci;

    .line 444
    .line 445
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_e

    .line 454
    .line 455
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Lajaa;

    .line 460
    .line 461
    iget-object v14, v14, Lajaa;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    new-instance v11, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lnbl;->G()Labpw;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v13, v5}, Labpw;->C(I)Labyl;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_8
    invoke-virtual {v13}, Labyk;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_11

    .line 488
    .line 489
    invoke-virtual {v13}, Labyk;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v14, Lnck;

    .line 497
    .line 498
    invoke-virtual {v14}, Lnck;->k()Lugx;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    if-eqz v14, :cond_10

    .line 503
    .line 504
    invoke-virtual {v14}, Lugx;->m()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_11
    new-instance v13, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lnbl;->G()Labpw;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v14, v5}, Labpw;->C(I)Labyl;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :cond_12
    :goto_9
    invoke-virtual {v5}, Labyk;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-eqz v14, :cond_13

    .line 533
    .line 534
    invoke-virtual {v5}, Labyk;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v14, Lnck;

    .line 542
    .line 543
    invoke-virtual {v14}, Lnck;->k()Lugx;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    if-eqz v14, :cond_12

    .line 548
    .line 549
    invoke-virtual {v14}, Lugx;->m()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_13
    invoke-static {v9, v11}, Laccm;->r(Ljava/util/Set;Ljava/util/Set;)Labxd;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v5, v13}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_14

    .line 566
    .line 567
    iget-object v0, v0, Lian;->m:Laboc;

    .line 568
    .line 569
    const-string v1, "Not refreshing, new route suggests removed waypoints."

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Laboi;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_14
    iget-object v5, v0, Lian;->j:Lixo;

    .line 577
    .line 578
    invoke-virtual {v12}, Lnbl;->n()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-virtual {v10}, Lnbl;->n()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-ne v9, v11, :cond_15

    .line 587
    .line 588
    invoke-virtual {v5, v12, v10}, Lixo;->a(Lnbl;Lnbl;)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_15

    .line 593
    .line 594
    iget-object v0, v0, Lian;->m:Laboc;

    .line 595
    .line 596
    const-string v1, "Not refreshing, new route is equivalent charging plan."

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Laboi;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_15
    invoke-static {v12}, Lixo;->g(Lnbl;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_17

    .line 608
    .line 609
    invoke-virtual {v5, v12, v7}, Lixo;->e(Lnbl;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_17

    .line 614
    .line 615
    iget-object v5, v6, Lifw;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v7, v8, Lifw;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v9, v0, Lian;->g:Lqjg;

    .line 620
    .line 621
    invoke-interface {v9}, Lqjg;->x()Lagyp;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iget v9, v9, Lagyp;->d:I

    .line 626
    .line 627
    int-to-long v13, v9

    .line 628
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    move-object v11, v7

    .line 633
    check-cast v11, Lj$/time/Duration;

    .line 634
    .line 635
    invoke-virtual {v11, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    move-object v11, v5

    .line 640
    check-cast v11, Lj$/time/Duration;

    .line 641
    .line 642
    invoke-virtual {v11, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    iget-object v11, v0, Lian;->m:Laboc;

    .line 647
    .line 648
    if-lez v9, :cond_16

    .line 649
    .line 650
    const-string v5, "Refreshing, new route is better."

    .line 651
    .line 652
    invoke-virtual {v11, v5}, Laboi;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "Not refreshing, new route is not better (newRouteCost: "

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, ", currentRouteCost: "

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const/16 v1, 0x29

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v11, v0}, Laboi;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_17
    iget-object v5, v0, Lian;->m:Laboc;

    .line 688
    .line 689
    const-string v7, "Refreshing, new route is needed or low arrival battery."

    .line 690
    .line 691
    invoke-virtual {v5, v7}, Laboi;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :goto_a
    invoke-static {v12}, Lixo;->g(Lnbl;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_18

    .line 703
    .line 704
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_18
    if-eqz v5, :cond_19

    .line 708
    .line 709
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_19
    iget-object v1, v0, Lian;->t:Liry;

    .line 713
    .line 714
    iget-object v4, v8, Lifw;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v6, v6, Lifw;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-wide v14, v0, Lian;->p:D

    .line 719
    .line 720
    new-instance v8, Liak;

    .line 721
    .line 722
    invoke-direct {v8, v5, v0, v3, v7}, Liak;-><init>(ZLian;Lial;Z)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lwof;

    .line 726
    .line 727
    new-instance v9, Ljfe;

    .line 728
    .line 729
    invoke-static {v12}, Lixo;->g(Lnbl;)Z

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    iget-object v2, v2, Lhzr;->b:Liaj;

    .line 734
    .line 735
    move-object v13, v6

    .line 736
    check-cast v13, Lj$/time/Duration;

    .line 737
    .line 738
    move-object v11, v4

    .line 739
    check-cast v11, Lj$/time/Duration;

    .line 740
    .line 741
    iget-object v2, v2, Liaj;->e:Lakaq;

    .line 742
    .line 743
    move-object/from16 v18, v2

    .line 744
    .line 745
    move-object/from16 v16, v8

    .line 746
    .line 747
    invoke-direct/range {v9 .. v18}, Ljfe;-><init>(Lnbl;Lj$/time/Duration;Lnbl;Lj$/time/Duration;DLjava/lang/Runnable;ZLakaq;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v9}, Lwof;-><init>(Lwlo;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v1, Liry;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lqxn;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lqxn;->c(Lqxq;)V

    .line 758
    .line 759
    .line 760
    sget-object v4, Laobo;->a:Laobo;

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_1a
    iget-object v0, v0, Lian;->m:Laboc;

    .line 764
    .line 765
    const-string v1, "Not refreshing, already sent alert for this trip."

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Laboi;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    sget-object v4, Laobo;->a:Laobo;

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_1b
    :goto_b
    sget-object v4, Laobo;->a:Laobo;

    .line 774
    .line 775
    :cond_1c
    :goto_c
    return-object v4
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lian;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-direct {v1}, Lian;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lian;->o:Lnbl;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v2, v1, Lian;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcni;->D(Lnbl;)Lial;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    iget-object v2, v1, Lian;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lixo;->g(Lnbl;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lian;->u:Lifw;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lifw;->a(Lnbl;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    new-instance v2, Labpr;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnbl;->G()Labpw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v6}, Labpw;->C(I)Labyl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v3}, Labyk;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v7, 0x3

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Labyk;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Lnck;

    .line 81
    .line 82
    invoke-virtual {v4}, Lnck;->ab()Lajab;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget v5, v5, Lajab;->c:I

    .line 89
    .line 90
    invoke-static {v5}, La;->aR(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v5, v6

    .line 99
    :cond_3
    :goto_1
    if-eq v5, v7, :cond_1

    .line 100
    .line 101
    iget-object v5, v1, Lian;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Likp;->h(Lnck;Landroid/content/res/Resources;)Likp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Lnbl;->G()Labpw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lnck;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnck;->ab()Lajab;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget v3, v0, Lajab;->b:I

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    :cond_5
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget v0, v0, Lajab;->e:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v11, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v11, v8

    .line 153
    :goto_2
    new-instance v3, Liaa;

    .line 154
    .line 155
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v12, Lqvr;->a:Lqvr;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x20

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v9, v3

    .line 167
    invoke-direct/range {v9 .. v15}, Liaa;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvs;ZLakaq;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lian;->r:Laolu;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v0, v8}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v9, v1, Lian;->k:Laokl;

    .line 178
    .line 179
    new-instance v0, Ladk;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x12

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Ladk;-><init>(Lian;Labpr;Liaa;Laodp;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v8, v6, v0, v7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, Lian;->r:Laolu;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " DaisyChainRefresher:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lian;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "  betterRouteFoundTrips count: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lian;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "  newRouteNeededFoundTrips count: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lian;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "  batteryAlertFoundTrips count: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, " refreshLog: "

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lian;->m:Laboc;

    .line 110
    .line 111
    invoke-virtual {p0}, Laboi;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "  "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxdc;->k:Lwvk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lian;->o:Lnbl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 14
    .line 15
    iput-object v0, p0, Lian;->o:Lnbl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lwjk;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lian;->p:D

    .line 26
    .line 27
    iget-boolean v0, p1, Lwvk;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, Lxdc;->k:Lwvk;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p2, Lwvk;->g:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lian;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lian;->o:Lnbl;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lian;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lcni;->D(Lnbl;)Lial;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnbl;->x()Lnck;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lnck;->ac()Lajek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcni;->F(Lajek;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lian;->h()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
