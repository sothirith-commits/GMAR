.class public final Lggv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgeq;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Lggw;

.field public final c:Lghn;

.field public final d:Lggz;

.field public final e:Laohc;

.field private final f:Lhpp;

.field private final g:Lrmz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laokl;

.field private final j:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "isSingleSafeAreaBounds"

    .line 7
    .line 8
    const-string v3, "isSingleSafeAreaBounds()Z"

    .line 9
    .line 10
    const-class v4, Lggv;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lggv;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lpgc;Lpgc;Lpgc;Llfi;Lhpp;Lrmz;Ljava/util/concurrent/Executor;Laokl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p5

    .line 33
    .line 34
    iput-object v2, v0, Lggv;->f:Lhpp;

    .line 35
    .line 36
    move-object/from16 v2, p6

    .line 37
    .line 38
    iput-object v2, v0, Lggv;->g:Lrmz;

    .line 39
    .line 40
    move-object/from16 v2, p7

    .line 41
    .line 42
    iput-object v2, v0, Lggv;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object v1, v0, Lggv;->i:Laokl;

    .line 45
    .line 46
    new-instance v2, Lggw;

    .line 47
    .line 48
    invoke-direct {v2}, Lggw;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lggv;->b:Lggw;

    .line 52
    .line 53
    new-instance v10, Lghn;

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lfkd;

    .line 60
    .line 61
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 62
    .line 63
    iget-object v4, v3, Lflp;->n:Lalod;

    .line 64
    .line 65
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laokl;

    .line 70
    .line 71
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 72
    .line 73
    iget-object v5, v2, Lfkt;->zt:Lalod;

    .line 74
    .line 75
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Llgg;

    .line 80
    .line 81
    iget-object v6, v2, Lfkt;->gm:Lalod;

    .line 82
    .line 83
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ltso;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    invoke-virtual {v3}, Lflp;->F()Lmbr;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v8, v3, Lflp;->bu:Lalod;

    .line 97
    .line 98
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lgdh;

    .line 103
    .line 104
    iget-object v9, v3, Lflp;->aR:Lalod;

    .line 105
    .line 106
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lmts;

    .line 111
    .line 112
    iget-object v11, v3, Lflp;->cl:Lalod;

    .line 113
    .line 114
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lgcx;

    .line 119
    .line 120
    iget-object v12, v2, Lfkt;->aS:Lalod;

    .line 121
    .line 122
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lhpp;

    .line 127
    .line 128
    iget-object v13, v3, Lflp;->cm:Lalod;

    .line 129
    .line 130
    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lgdd;

    .line 135
    .line 136
    iget-object v14, v2, Lfkt;->tu:Lalod;

    .line 137
    .line 138
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljdj;

    .line 143
    .line 144
    iget-object v3, v3, Lflp;->k:Lalod;

    .line 145
    .line 146
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Llfi;

    .line 151
    .line 152
    iget-object v2, v2, Lfkt;->zu:Lalod;

    .line 153
    .line 154
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lztw;

    .line 159
    .line 160
    move-object v15, v14

    .line 161
    move-object v14, v2

    .line 162
    move-object v2, v10

    .line 163
    move-object v10, v12

    .line 164
    move-object v12, v15

    .line 165
    move-object v15, v13

    .line 166
    move-object v13, v3

    .line 167
    move-object v3, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v9

    .line 170
    move-object v9, v11

    .line 171
    move-object v11, v15

    .line 172
    invoke-direct/range {v2 .. v14}, Lghn;-><init>(Laokl;Llgg;Ltso;Lmbr;Lgdh;Lmts;Lgcx;Lhpp;Lgdd;Ljdj;Llfi;Lztw;)V

    .line 173
    .line 174
    .line 175
    move-object v10, v2

    .line 176
    iput-object v10, v0, Lggv;->c:Lghn;

    .line 177
    .line 178
    new-instance v2, Lggz;

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    iget-object v3, v3, Lpgc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lfkd;

    .line 185
    .line 186
    iget-object v4, v3, Lfkd;->b:Lflp;

    .line 187
    .line 188
    invoke-virtual {v4}, Lflp;->aY()Ladpa;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v3, v3, Lfkd;->a:Lfkt;

    .line 193
    .line 194
    iget-object v6, v3, Lfkt;->aS:Lalod;

    .line 195
    .line 196
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lhpp;

    .line 201
    .line 202
    iget-object v7, v4, Lflp;->k:Lalod;

    .line 203
    .line 204
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Llfi;

    .line 209
    .line 210
    iget-object v8, v4, Lflp;->n:Lalod;

    .line 211
    .line 212
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Laokl;

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    move-object v5, v7

    .line 220
    invoke-virtual {v4}, Lflp;->X()Lxnd;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4}, Lflp;->i()Lgee;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v3, Lfkt;->zu:Lalod;

    .line 229
    .line 230
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lztw;

    .line 235
    .line 236
    move-object v15, v9

    .line 237
    move-object v9, v3

    .line 238
    move-object v3, v15

    .line 239
    move-object v15, v8

    .line 240
    move-object v8, v4

    .line 241
    move-object v4, v6

    .line 242
    move-object v6, v15

    .line 243
    invoke-direct/range {v2 .. v10}, Lggz;-><init>(Ladpa;Lhpp;Llfi;Laokl;Lxnd;Lgee;Lztw;Lghn;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v0, Lggv;->d:Lggz;

    .line 247
    .line 248
    new-instance v2, Legh;

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v5, p3

    .line 253
    .line 254
    invoke-direct {v2, v5, v0, v3, v4}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Laobg;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Laobg;-><init>(Laoex;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lggv;->j:Laoaz;

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    new-instance v3, Lggu;

    .line 267
    .line 268
    invoke-direct {v3, v2, v0}, Lggu;-><init>(Ljava/lang/Object;Lggv;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, Lggv;->e:Laohc;

    .line 272
    .line 273
    new-instance v2, Lcnu;

    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    invoke-direct {v2, v5, v0, v4, v3}, Lcnu;-><init>(Llfi;Lggv;Laodp;I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v1, v4, v2, v0}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private final h()Lgem;
    .locals 2

    .line 1
    sget-object v0, Lggv;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lggv;->e:Laohc;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lggv;->d:Lggz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lggv;->g()Lggy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lgeo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Ligp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lggv;->d:Lggz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lggt;->d(Landroid/widget/FrameLayout;Ligp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lggv;->g()Lggy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lggt;->d(Landroid/widget/FrameLayout;Ligp;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lggv;->f:Lhpp;

    .line 20
    .line 21
    invoke-interface {p2}, Lhpp;->aN()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lggv;->g:Lrmz;

    .line 28
    .line 29
    new-instance v0, Lfru;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lggv;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v1, Lrmy;->c:Lrmy;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lggv;->h()Lgem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Lgem;->g(Lmhy;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lmhv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lggv;->h()Lgem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lgem;->e(Lmhv;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lggv;->b:Lggw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggw;->c(Lmhv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lmhv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lggv;->h()Lgem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lgem;->f(Lmhv;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lggv;->b:Lggw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggw;->d(Lmhv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lggy;
    .locals 0

    .line 1
    iget-object p0, p0, Lggv;->j:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lggy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lggv;->c:Lghn;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lghn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lggv;->h()Lgem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lgem;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
