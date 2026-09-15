.class public final Layzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layzp;
.implements Layzr;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Layzq;

.field public final c:Layzs;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Laiif;

.field public f:Lazbd;

.field public final g:Laxyz;

.field private final h:Lcqlh;

.field private final i:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layzu;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbeew;Laxyz;Ljava/util/concurrent/Executor;Layui;Lbazs;Lcgqc;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layzu;->h:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Layzu;->i:Lbeew;

    .line 10
    .line 11
    iput-object p3, p0, Layzu;->g:Laxyz;

    .line 12
    .line 13
    move-object/from16 p1, p4

    .line 14
    .line 15
    iput-object p1, p0, Layzu;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Layzs;

    .line 18
    .line 19
    iget-object p2, v0, Lbazs;->i:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    check-cast v1, Lapva;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p2, v0, Lbazs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    move-object v2, p2

    .line 37
    .line 38
    check-cast v2, Laxyz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p2, v0, Lbazs;->j:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    .line 50
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v4, v0, Lbazs;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, v0, Lbazs;->e:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    .line 64
    check-cast v5, Lxwt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p2, v0, Lbazs;->c:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    move-object v6, p2

    .line 75
    .line 76
    check-cast v6, Lafeg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p2, v0, Lbazs;->g:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object p2, v0, Lbazs;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    move-object v8, p2

    .line 96
    .line 97
    check-cast v8, Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object p2, v0, Lbazs;->h:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    move-object v9, p2

    .line 108
    .line 109
    check-cast v9, Lbfmz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object p2, v0, Lbazs;->d:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    move-object v10, p2

    .line 120
    .line 121
    check-cast v10, Lbebw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-object v0, p1

    .line 126
    .line 127
    move-object/from16 v11, p7

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v11}, Layzs;-><init>(Lapva;Laxyz;Ljava/util/concurrent/Executor;Lcuan;Lxwt;Lafeg;Lcqlh;Landroid/app/Application;Lbfmz;Lbebw;Lcgqc;)V

    .line 131
    .line 132
    iput-object v0, p0, Layzu;->c:Layzs;

    .line 133
    .line 134
    sget-object p1, Layzu;->a:Lj$/time/Duration;

    .line 135
    .line 136
    move-object/from16 p2, p5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Layui;->u(Lj$/time/Duration;)Layzq;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Layzu;->b:Layzq;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(ILcdpp;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layzu;->f:Lazbd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Layzu;->c:Layzs;

    .line 7
    .line 8
    iget v2, p0, Layzs;->n:I

    .line 9
    .line 10
    iget-object v3, p0, Layzs;->m:Lcgqb;

    .line 11
    .line 12
    iget-object v5, p0, Layzs;->j:Lxtl;

    .line 13
    move v1, p1

    .line 14
    move-object v4, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lazbd;->g(IILcgqb;Lcdpp;Lxtl;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Layzu;->e:Laiif;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Layzu;->d()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, v0, Layzu;->b:Layzq;

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Layzq;->c()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    if-eq v1, v6, :cond_1

    .line 30
    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    .line 39
    :cond_2
    :goto_1
    iput v6, v2, Layzq;->g:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Layzq;->a()V

    .line 43
    .line 44
    sget-object v1, Lcdpo;->a:Lcdpo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v3, Lcdpn;->a:Lcdpn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v8, Lcdpo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v3, v8, Lcdpo;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v8, Lcdpo;->c:I

    .line 65
    .line 66
    sget-object v3, Lciin;->a:Lciin;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v8, Lciin;

    .line 78
    .line 79
    const/16 v9, 0x59

    .line 80
    .line 81
    iput v9, v8, Lciin;->o:I

    .line 82
    .line 83
    iget v9, v8, Lciin;->b:I

    .line 84
    .line 85
    const/high16 v10, 0x10000

    .line 86
    or-int/2addr v9, v10

    .line 87
    .line 88
    iput v9, v8, Lciin;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v8, Lcdpo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lciin;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v3, v8, Lcdpo;->e:Lciin;

    .line 107
    .line 108
    iget v3, v8, Lcdpo;->b:I

    .line 109
    or-int/2addr v3, v7

    .line 110
    .line 111
    iput v3, v8, Lcdpo;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcdpo;

    .line 118
    .line 119
    iget-object v3, v2, Layzq;->h:Lawbt;

    .line 120
    .line 121
    iget-object v8, v2, Layzq;->f:Laymq;

    .line 122
    .line 123
    iget-object v2, v2, Layzq;->c:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v8, v2}, Lawbt;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 127
    .line 128
    iget-object v0, v0, Layzu;->c:Layzs;

    .line 129
    .line 130
    iget-object v1, v0, Layzs;->e:Lcqlh;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Laigf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x6

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iput v2, v0, Layzs;->n:I

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    iget-object v3, v0, Layzs;->f:Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Laiif;->v()Lbixu;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    iget-boolean v9, v0, Layzs;->h:Z

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    const/4 v11, 0x0

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    iget-object v9, v0, Layzs;->l:Lcgqc;

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    iget-object v12, v9, Lcgqc;->b:Lcmwf;

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Lcmwf;->size()I

    .line 173
    move-result v12

    .line 174
    .line 175
    if-lez v12, :cond_4

    .line 176
    .line 177
    iget-object v12, v9, Lcgqc;->b:Lcmwf;

    .line 178
    const/4 v13, 0x0

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v13}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    check-cast v12, Lcgqb;

    .line 185
    .line 186
    iget v12, v12, Lcgqb;->b:I

    .line 187
    and-int/2addr v12, v7

    .line 188
    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    iget-object v1, v9, Lcgqc;->b:Lcmwf;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v13}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcgqb;

    .line 198
    .line 199
    iput-object v1, v0, Layzs;->m:Lcgqb;

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_4
    iget-object v9, v0, Layzs;->o:Lapva;

    .line 204
    .line 205
    iget-object v9, v9, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 209
    move-result-object v9

    .line 210
    move-object v12, v11

    .line 211
    move-object v13, v12

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v14

    .line 216
    .line 217
    if-eqz v14, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    check-cast v14, Laqda;

    .line 224
    .line 225
    iget-object v15, v14, Laqda;->a:Lcjdo;

    .line 226
    .line 227
    move/from16 v16, v4

    .line 228
    .line 229
    sget-object v4, Lcjdo;->b:Lcjdo;

    .line 230
    .line 231
    if-ne v15, v4, :cond_5

    .line 232
    move-object v12, v14

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_5
    sget-object v4, Lcjdo;->c:Lcjdo;

    .line 236
    .line 237
    if-ne v15, v4, :cond_6

    .line 238
    move-object v13, v14

    .line 239
    .line 240
    :cond_6
    :goto_3
    move/from16 v4, v16

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_7
    move/from16 v16, v4

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    iget v4, v0, Layzs;->a:I

    .line 248
    .line 249
    iget-object v9, v12, Laqda;->e:Lbixu;

    .line 250
    int-to-double v14, v4

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v1, v14, v15}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    iget v4, v0, Layzs;->b:I

    .line 259
    int-to-double v14, v4

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v1, v14, v15}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_8
    if-eqz v13, :cond_9

    .line 269
    .line 270
    iget v4, v0, Layzs;->a:I

    .line 271
    .line 272
    iget-object v9, v13, Laqda;->e:Lbixu;

    .line 273
    int-to-double v14, v4

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v1, v14, v15}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    iget v4, v0, Layzs;->b:I

    .line 282
    int-to-double v14, v4

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v1, v14, v15}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    move-object v12, v13

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move-object v12, v11

    .line 292
    .line 293
    :goto_4
    if-nez v12, :cond_a

    .line 294
    .line 295
    iput v2, v0, Layzs;->n:I

    .line 296
    return-void

    .line 297
    .line 298
    :cond_a
    iget-object v1, v12, Laqda;->a:Lcjdo;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    iput v2, v0, Layzs;->n:I

    .line 307
    return-void

    .line 308
    .line 309
    :cond_b
    sget-object v2, Lcjbv;->a:Lcjbv;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v4, Lcjbv;

    .line 321
    .line 322
    iget v1, v1, Lcjbs;->h:I

    .line 323
    .line 324
    iput v1, v4, Lcjbv;->l:I

    .line 325
    .line 326
    iget v1, v4, Lcjbv;->b:I

    .line 327
    .line 328
    or-int/lit16 v1, v1, 0x800

    .line 329
    .line 330
    iput v1, v4, Lcjbv;->b:I

    .line 331
    .line 332
    iget-object v1, v12, Laqda;->c:Lbixn;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v4, Lcjbv;

    .line 344
    .line 345
    iget v9, v4, Lcjbv;->b:I

    .line 346
    .line 347
    or-int/lit8 v9, v9, 0x4

    .line 348
    .line 349
    iput v9, v4, Lcjbv;->b:I

    .line 350
    .line 351
    iput-object v1, v4, Lcjbv;->e:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v3}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v3, Lcjbv;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget v4, v3, Lcjbv;->b:I

    .line 368
    .line 369
    or-int/lit16 v4, v4, 0x400

    .line 370
    .line 371
    iput v4, v3, Lcjbv;->b:I

    .line 372
    .line 373
    iput-object v1, v3, Lcjbv;->k:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v12, Laqda;->e:Lbixu;

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lbixu;->o()Lcihq;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 387
    .line 388
    check-cast v3, Lcjbv;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iput-object v1, v3, Lcjbv;->f:Lcihq;

    .line 394
    .line 395
    iget v1, v3, Lcjbv;->b:I

    .line 396
    or-int/2addr v1, v10

    .line 397
    .line 398
    iput v1, v3, Lcjbv;->b:I

    .line 399
    .line 400
    :cond_c
    sget-object v1, Lcgqb;->a:Lcgqb;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 410
    .line 411
    check-cast v3, Lcgqb;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Lcjbv;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iput-object v2, v3, Lcgqb;->c:Lcjbv;

    .line 423
    .line 424
    iget v2, v3, Lcgqb;->b:I

    .line 425
    or-int/2addr v2, v7

    .line 426
    .line 427
    iput v2, v3, Lcgqb;->b:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    check-cast v1, Lcgqb;

    .line 434
    .line 435
    iput-object v1, v0, Layzs;->m:Lcgqb;

    .line 436
    .line 437
    :goto_5
    iput v6, v0, Layzs;->n:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Layzs;->a()V

    .line 441
    .line 442
    iget-object v1, v0, Layzs;->m:Lcgqb;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget-object v1, v1, Lcgqb;->c:Lcjbv;

    .line 448
    .line 449
    if-nez v1, :cond_d

    .line 450
    .line 451
    sget-object v1, Lcjbv;->a:Lcjbv;

    .line 452
    .line 453
    :cond_d
    iget-object v2, v0, Layzs;->d:Lxwt;

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lxva;->aa(Lcjbv;)Lxva;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 460
    const/4 v4, 0x5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v5, v4}, Lxwt;->c(Lcjwj;II)Lcpzu;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    iget-object v3, v0, Layzs;->q:Lbfmz;

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lawdt;->j(Lbfmz;)Lciuw;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    new-instance v4, Lxvt;

    .line 473
    .line 474
    .line 475
    invoke-direct {v4}, Lxvt;-><init>()V

    .line 476
    .line 477
    iput-object v2, v4, Lxvt;->a:Lcpzu;

    .line 478
    .line 479
    iput-object v3, v4, Lxvt;->g:Lciuw;

    .line 480
    .line 481
    sget-object v2, Lcjuw;->a:Lcjuw;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast v3, Lcjuw;

    .line 493
    .line 494
    iput v10, v3, Lcjuw;->c:I

    .line 495
    .line 496
    iget v5, v3, Lcjuw;->b:I

    .line 497
    or-int/2addr v5, v7

    .line 498
    .line 499
    iput v5, v3, Lcjuw;->b:I

    .line 500
    .line 501
    sget-object v3, Lcjuv;->t:Lcjuv;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast v5, Lcjuw;

    .line 509
    .line 510
    iget v3, v3, Lcjuv;->G:I

    .line 511
    .line 512
    iput v3, v5, Lcjuw;->d:I

    .line 513
    .line 514
    iget v3, v5, Lcjuw;->b:I

    .line 515
    or-int/2addr v3, v6

    .line 516
    .line 517
    iput v3, v5, Lcjuw;->b:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    check-cast v2, Lcjuw;

    .line 524
    .line 525
    iput-object v2, v4, Lxvt;->c:Lcjuw;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v8}, Lxvt;->b(Lxva;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Lxvt;->b(Lxva;)V

    .line 532
    .line 533
    iget-object v1, v0, Layzs;->c:Lcuan;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    check-cast v1, Lvuf;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    iput-object v1, v0, Layzs;->i:Lvuf;

    .line 545
    .line 546
    iget-object v0, v0, Layzs;->i:Lvuf;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lxvt;->a()Lxvu;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v7, v11}, Lvuf;->b(Lxvu;ZLcqad;)Lxvu;

    .line 554
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layzu;->f:Lazbd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Layzu;->b:Layzq;

    .line 7
    .line 8
    iget-object p0, p0, Layzu;->c:Layzs;

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    iget v1, v2, Layzq;->g:I

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    iget v2, p0, Layzs;->n:I

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    iget-object v3, p0, Layzs;->m:Lcgqb;

    .line 18
    .line 19
    iget-object v4, v4, Layzq;->d:Lcdpp;

    .line 20
    .line 21
    iget-object v5, p0, Layzs;->j:Lxtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lazbd;->g(IILcgqb;Lcdpp;Lxtl;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layzu;->e:Laiif;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Layzu;->i:Lbeew;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Layzu;->h:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laigf;

    .line 25
    .line 26
    iget-object v0, v0, Laigf;->C:Laift;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laift;->b()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Layzu;->c:Layzs;

    .line 37
    .line 38
    iget-object p0, p0, Layzu;->b:Layzq;

    .line 39
    .line 40
    iget v0, v0, Layzs;->n:I

    .line 41
    .line 42
    iget p0, p0, Layzq;->g:I

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    if-eq p0, v1, :cond_7

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x5

    .line 50
    .line 51
    if-ne p0, v1, :cond_4

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 v1, 0x2

    .line 54
    .line 55
    if-eq p0, v1, :cond_7

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v1, 0x6

    .line 60
    .line 61
    if-ne p0, v1, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    return v1

    .line 65
    :cond_6
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_7
    :goto_2
    return v1
.end method
