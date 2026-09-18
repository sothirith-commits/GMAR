.class public final Lptp;
.super Lvil;
.source "PG"

# interfaces
.implements Lptn;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final A:Ltjx;

.field private final u:I

.field private final v:Lpti;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lvgx;

.field private final y:Lroc;

.field private final z:Lptq;


# direct methods
.method public constructor <init>(ILvjp;Lpti;Lptq;Lvgs;Lvgx;Lpts;Lroc;Lanpr;Ljava/lang/Runnable;Ltfo;Lacut;Lacut;Lalvm;Ltjx;)V
    .locals 19

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-direct {v0, v7}, Lscy;-><init>(Ltzj;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lptp;->Bg:Lahyv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lscy;->h(Lahyv;)Ltzf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lvff;->a:Lvff;

    .line 15
    .line 16
    new-instance v4, Lpto;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Laokf;

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    invoke-direct {v3, v12, v1}, Laokf;-><init>(Ltfo;Lahyv;)V

    .line 26
    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move/from16 v15, p1

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v13, p12

    .line 43
    .line 44
    move-object/from16 v14, p13

    .line 45
    .line 46
    move-object/from16 v16, p14

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v18}, Lvil;-><init>(Ltzf;Lvff;Lvjp;Lvjz;Lvjy;Lvgs;Ltzj;Lroc;Lanpr;Luiv;Ljava/lang/Runnable;Ltfo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILalvm;Laokf;Lutm;)V

    .line 56
    .line 57
    .line 58
    iput v15, v0, Lptp;->u:I

    .line 59
    .line 60
    move-object/from16 v1, p3

    .line 61
    .line 62
    iput-object v1, v0, Lptp;->v:Lpti;

    .line 63
    .line 64
    move-object/from16 v1, p4

    .line 65
    .line 66
    iput-object v1, v0, Lptp;->z:Lptq;

    .line 67
    .line 68
    iput-object v14, v0, Lptp;->w:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    move-object/from16 v1, p6

    .line 71
    .line 72
    iput-object v1, v0, Lptp;->x:Lvgx;

    .line 73
    .line 74
    move-object/from16 v1, p15

    .line 75
    .line 76
    iput-object v1, v0, Lptp;->A:Ltjx;

    .line 77
    .line 78
    iput-object v8, v0, Lptp;->y:Lroc;

    .line 79
    .line 80
    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lptp;->u:I

    .line 2
    .line 3
    sget v1, Lptp;->Bf:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lptp;->z:Lptq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lptq;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method protected final b(Lvji;Lvgw;Lxmc;)Lvfb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lvgw;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_4

    .line 10
    .line 11
    iget-object v1, v1, Lvgw;->a:Lahyy;

    .line 12
    .line 13
    iget v2, v0, Lptp;->u:I

    .line 14
    .line 15
    iget v5, v1, Lahyy;->b:I

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0x100

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget v5, v1, Lahyy;->f:I

    .line 22
    .line 23
    if-ne v5, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move v5, v2

    .line 26
    :cond_1
    iget-object v6, v0, Lptp;->A:Ltjx;

    .line 27
    .line 28
    iget-object v7, v1, Lahyy;->d:Lajpm;

    .line 29
    .line 30
    invoke-virtual {v7}, Lajpm;->d()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lvji;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    new-instance v9, Lrji;

    .line 39
    .line 40
    sget-object v10, Lacii;->a:Lacii;

    .line 41
    .line 42
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lacih;->a:Lacih;

    .line 47
    .line 48
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v12, Lacih;

    .line 58
    .line 59
    iget v13, v12, Lacih;->b:I

    .line 60
    .line 61
    or-int/lit8 v13, v13, 0x2

    .line 62
    .line 63
    iput v13, v12, Lacih;->b:I

    .line 64
    .line 65
    iput v5, v12, Lacih;->c:I

    .line 66
    .line 67
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v12, Lacih;

    .line 73
    .line 74
    iget v13, v12, Lacih;->b:I

    .line 75
    .line 76
    or-int/lit8 v13, v13, 0x8

    .line 77
    .line 78
    iput v13, v12, Lacih;->b:I

    .line 79
    .line 80
    iput v2, v12, Lacih;->e:I

    .line 81
    .line 82
    int-to-long v12, v7

    .line 83
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v7, Lacih;

    .line 89
    .line 90
    iget v14, v7, Lacih;->b:I

    .line 91
    .line 92
    or-int/lit8 v14, v14, 0x4

    .line 93
    .line 94
    iput v14, v7, Lacih;->b:I

    .line 95
    .line 96
    iput-wide v12, v7, Lacih;->d:J

    .line 97
    .line 98
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lacih;

    .line 103
    .line 104
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v11, Lacii;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v14, v11, Lacii;->d:Lajre;

    .line 115
    .line 116
    invoke-interface {v14}, Lajre;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_2

    .line 121
    .line 122
    invoke-static {v14}, Lajqm;->cW(Lajre;)Lajre;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iput-object v14, v11, Lacii;->d:Lajre;

    .line 127
    .line 128
    :cond_2
    iget-object v11, v11, Lacii;->d:Lajre;

    .line 129
    .line 130
    invoke-interface {v11, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v10, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v7, Lacii;

    .line 139
    .line 140
    iget v11, v7, Lacii;->b:I

    .line 141
    .line 142
    or-int/lit8 v11, v11, 0x2

    .line 143
    .line 144
    iput v11, v7, Lacii;->b:I

    .line 145
    .line 146
    iput v4, v7, Lacii;->c:I

    .line 147
    .line 148
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v10, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v7, Lacii;

    .line 154
    .line 155
    iget v11, v7, Lacii;->b:I

    .line 156
    .line 157
    or-int/lit8 v11, v11, 0x20

    .line 158
    .line 159
    iput v11, v7, Lacii;->b:I

    .line 160
    .line 161
    iput-wide v12, v7, Lacii;->h:J

    .line 162
    .line 163
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v10, Lajqg;->b:Lajqm;

    .line 167
    .line 168
    check-cast v7, Lacii;

    .line 169
    .line 170
    iget v11, v7, Lacii;->b:I

    .line 171
    .line 172
    or-int/lit8 v11, v11, 0x8

    .line 173
    .line 174
    iput v11, v7, Lacii;->b:I

    .line 175
    .line 176
    iput-boolean v8, v7, Lacii;->f:Z

    .line 177
    .line 178
    invoke-virtual {v6}, Ltjx;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v8, v10, Lajqg;->b:Lajqm;

    .line 186
    .line 187
    check-cast v8, Lacii;

    .line 188
    .line 189
    iget v11, v8, Lacii;->b:I

    .line 190
    .line 191
    or-int/lit8 v11, v11, 0x4

    .line 192
    .line 193
    iput v11, v8, Lacii;->b:I

    .line 194
    .line 195
    iput-boolean v7, v8, Lacii;->e:Z

    .line 196
    .line 197
    invoke-virtual {v6}, Ltjx;->d()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v10, Lajqg;->b:Lajqm;

    .line 205
    .line 206
    check-cast v8, Lacii;

    .line 207
    .line 208
    iget v11, v8, Lacii;->b:I

    .line 209
    .line 210
    or-int/lit8 v11, v11, 0x10

    .line 211
    .line 212
    iput v11, v8, Lacii;->b:I

    .line 213
    .line 214
    iput v7, v8, Lacii;->g:I

    .line 215
    .line 216
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lacii;

    .line 221
    .line 222
    iget-object v8, v6, Ltjx;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {v9, v7, v8}, Lrji;-><init>(Lacii;Ltfo;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v6, Ltjx;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v6, v9}, Lrhr;->a(Lrii;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lahyy;->d:Lajpm;

    .line 233
    .line 234
    invoke-virtual {v1}, Lajpm;->H()[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eq v5, v2, :cond_3

    .line 239
    .line 240
    sget-object v6, Lrpi;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 241
    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    invoke-virtual {v0, v6, v7}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lptp;->z:Lptq;

    .line 248
    .line 249
    invoke-virtual {v6, v2, v4}, Lptq;->e(IZ)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v2, v0, Lptp;->z:Lptq;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v5, v4}, Lptq;->e(IZ)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lptp;->v:Lpti;

    .line 259
    .line 260
    sget-object v2, Lobt;->a:Lobt;

    .line 261
    .line 262
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v4, Lobt;

    .line 272
    .line 273
    iget v6, v4, Lobt;->b:I

    .line 274
    .line 275
    or-int/lit16 v6, v6, 0x100

    .line 276
    .line 277
    iput v6, v4, Lobt;->b:I

    .line 278
    .line 279
    iput v5, v4, Lobt;->k:I

    .line 280
    .line 281
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lobt;

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1, v4}, Lpti;->p(Lobt;[BLtfo;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-object v3
.end method

.method protected final c(Lvka;Lvfc;Lvji;)Lvfb;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lvka;->i(Lvfc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lvka;->c(Lvfc;)Lvfb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected final d(Lvji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptp;->v:Lpti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpti;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lptp;->x:Lvgx;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lvgx;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lvil;->d(Lvji;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lvji;Lqzf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvil;->f(Lvji;Lqzf;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqzf;->m:Lqzf;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lptp;->z:Lptq;

    .line 13
    .line 14
    iget p0, p0, Lptp;->u:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p0, p2}, Lptq;->e(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lvji;Lqzf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvil;->g(Lvji;Lqzf;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqzf;->m:Lqzf;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lqzf;->h:Lqzf;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lqzf;->j:Lqzf;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lptp;->y:Lroc;

    .line 31
    .line 32
    sget-object p1, Lrpi;->Z:Lrpl;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrnj;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrnj;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lvji;Lvgw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvil;->h(Lvji;Lvgw;)V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lvgw;->e:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lptp;->y:Lroc;

    .line 18
    .line 19
    sget-object p1, Lrpi;->Y:Lrpl;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrnj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrnj;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lvfc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lyxy;->z()Lahrs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lvil;->j(Lvfc;Lvkc;Lahrs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lvfc;Lvkc;Lahrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lptp;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lvil;->j(Lvfc;Lvkc;Lahrs;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lvil;->w(Lvfc;Lvkc;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lvfc;Lvkc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lptp;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lvil;->k(Lvfc;Lvkc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lptp;->w:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lpdt;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p2, p1, v1}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
