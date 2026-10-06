.class public final Lucr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludn;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final s:Lj$/time/Duration;

.field private static final t:Lj$/time/Duration;


# instance fields
.field private final A:Lrxo;

.field private final B:Lusk;

.field private final C:Lctyb;

.field private final D:Lyzj;

.field private final E:Laasd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lctmm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lamti;

.field public final f:Layxj;

.field public final g:Lbgld;

.field public final h:Lbcsk;

.field public final i:Lqpf;

.field public j:Z

.field public k:Laino;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:J

.field public final n:Lctta;

.field public final o:Laybo;

.field public final p:Lapya;

.field public final q:Lwst;

.field public final r:Laasd;

.field private final u:Lcpuk;

.field private final v:Ludx;

.field private final w:Lctta;

.field private final x:Lctts;

.field private final y:Lbmvq;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lucr;->a:Lj$/time/Duration;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lucr;->s:Lj$/time/Duration;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lucr;->t:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lctmm;Ljava/util/concurrent/Executor;Lamti;Laasd;Laybo;Layxj;Lapya;Lbgld;Lrxo;Lcpuk;Lahaf;Laasd;Lyzj;Lbcsk;Lqpf;Ludx;Lusk;Lcpuk;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move-object/from16 v1, p14

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lucr;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p2, p0, Lucr;->c:Lctmm;

    .line 60
    .line 61
    iput-object p3, p0, Lucr;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p4, p0, Lucr;->e:Lamti;

    .line 64
    .line 65
    move-object/from16 p1, p5

    .line 66
    .line 67
    iput-object p1, p0, Lucr;->r:Laasd;

    .line 68
    .line 69
    move-object/from16 p1, p6

    .line 70
    .line 71
    iput-object p1, p0, Lucr;->o:Laybo;

    .line 72
    .line 73
    move-object/from16 p1, p7

    .line 74
    .line 75
    iput-object p1, p0, Lucr;->f:Layxj;

    .line 76
    .line 77
    move-object/from16 p1, p8

    .line 78
    .line 79
    iput-object p1, p0, Lucr;->p:Lapya;

    .line 80
    .line 81
    move-object/from16 p1, p9

    .line 82
    .line 83
    iput-object p1, p0, Lucr;->g:Lbgld;

    .line 84
    .line 85
    iput-object v0, p0, Lucr;->A:Lrxo;

    .line 86
    .line 87
    move-object/from16 p1, p11

    .line 88
    .line 89
    iput-object p1, p0, Lucr;->u:Lcpuk;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Lucr;->E:Laasd;

    .line 94
    .line 95
    iput-object v1, p0, Lucr;->D:Lyzj;

    .line 96
    .line 97
    move-object/from16 p1, p15

    .line 98
    .line 99
    iput-object p1, p0, Lucr;->h:Lbcsk;

    .line 100
    .line 101
    move-object/from16 p1, p16

    .line 102
    .line 103
    iput-object p1, p0, Lucr;->i:Lqpf;

    .line 104
    .line 105
    move-object/from16 p1, p17

    .line 106
    .line 107
    iput-object p1, p0, Lucr;->v:Ludx;

    .line 108
    .line 109
    move-object/from16 p1, p18

    .line 110
    .line 111
    iput-object p1, p0, Lucr;->B:Lusk;

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    iput-boolean p1, p0, Lucr;->j:Z

    .line 115
    .line 116
    new-instance p1, Lwst;

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 121
    .line 122
    iput-object p1, p0, Lucr;->q:Lwst;

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    iput-wide v3, p0, Lucr;->m:J

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lucr;->n:Lctta;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lctta;->b()Lctts;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    new-instance v5, Ltim;

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v4, v6}, Ltim;-><init>(Lctrc;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lctrp;->a(Lctrc;)Lctrc;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-instance v5, Lmmr;

    .line 158
    const/4 v6, 0x7

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v2, v6, v2}, Lmmr;-><init>(Lctej;I[[B)V

    .line 162
    .line 163
    new-instance v6, Lbivy;

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v4, v5, v7}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    new-instance v4, Lmoe;

    .line 171
    const/4 v5, 0x2

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, p0, v3, v2, v5}, Lmoe;-><init>(Lucr;Lctta;Lctej;I)V

    .line 175
    .line 176
    new-instance v8, Lbivy;

    .line 177
    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v6, v4, v9}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object v4, v0, Lrxo;->d:Lctts;

    .line 184
    .line 185
    new-instance v6, Lajq;

    .line 186
    .line 187
    const/16 v9, 0x14

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v2, v9, v2, v2}, Lajq;-><init>(Lctej;I[C[B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lctrp;->a(Lctrc;)Lctrc;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    move-object/from16 v6, p12

    .line 201
    .line 202
    iget-object v6, v6, Lahaf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v9, v1, Lyzj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v10, Lucm;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v2}, Lucm;-><init>(Lctej;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v6, v4, v9, v10}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    new-instance v6, Lucn;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, p0, v3, v2}, Lucn;-><init>(Lucr;Lctta;Lctej;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v6}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-static {v4, p2}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 226
    .line 227
    iput-object v3, p0, Lucr;->w:Lctta;

    .line 228
    .line 229
    new-instance v4, Lubf;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, p0, v2, v5}, Lubf;-><init>(Lucr;Lctej;I)V

    .line 233
    .line 234
    new-instance v5, Lctsy;

    .line 235
    const/4 v6, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v3, p1, v4, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 239
    .line 240
    iget-object p1, v0, Lrxo;->d:Lctts;

    .line 241
    .line 242
    new-instance v0, Ltgm;

    .line 243
    const/4 v3, 0x5

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0, v2, v3}, Ltgm;-><init>(Lucr;Lctej;I)V

    .line 247
    .line 248
    new-instance v3, Lctsy;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v5, p1, v0, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 252
    .line 253
    iget-object p1, v1, Lyzj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Ltfl;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2, v7, v2}, Ltfl;-><init>(Lctej;I[[C)V

    .line 259
    .line 260
    new-instance v1, Lctsy;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v3, p1, v0, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 264
    .line 265
    new-instance p1, Lcttr;

    .line 266
    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v5, 0x7fffffffffffffffL

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v3, v4, v5, v6}, Lcttr;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v1, p2, p1, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iput-object p1, p0, Lucr;->x:Lctts;

    .line 286
    const/4 p2, 0x3

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v2, p2}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iput-object p1, p0, Lucr;->y:Lbmvq;

    .line 293
    .line 294
    new-instance p1, Lctyb;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 298
    .line 299
    iput-object p1, p0, Lucr;->C:Lctyb;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object p1, p0, Lucr;->z:Lcom/google/common/collect/ImmutableList;

    .line 309
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lucr;->y:Lbmvq;

    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Luco;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Luco;

    .line 14
    .line 15
    iget v4, v3, Luco;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Luco;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Luco;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Luco;-><init>(Lucr;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Luco;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Luco;->c:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, Luco;->d:Lbwkw;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Luco;->d:Lbwkw;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v2, v0, Lucr;->g:Lbgld;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lbgld;->a()J

    .line 83
    move-result-wide v10

    .line 84
    .line 85
    iput-wide v10, v0, Lucr;->m:J

    .line 86
    .line 87
    iget-object v2, v0, Lucr;->E:Laasd;

    .line 88
    .line 89
    iget-object v5, v0, Lucr;->k:Laino;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    sget-object v11, Lcimo;->b:Lcimo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v11, v5}, Laasd;->av(Lcom/google/common/collect/ImmutableList;Lcimo;Laino;)Laqgb;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    sget-object v12, Lcimo;->c:Lcimo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v12, v5}, Laasd;->av(Lcom/google/common/collect/ImmutableList;Lcimo;Laino;)Laqgb;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    if-eqz v11, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, v0, Lucr;->z:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const-string v5, "Failed requirement."

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 130
    move-result v10

    .line 131
    .line 132
    if-gt v10, v9, :cond_7

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 142
    move-object v10, v1

    .line 143
    .line 144
    check-cast v10, Lbwkw;

    .line 145
    .line 146
    iget v10, v10, Lbwkw;->d:I

    .line 147
    .line 148
    if-gt v10, v9, :cond_9

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_a
    :goto_3
    if-nez v2, :cond_b

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_b
    if-nez v1, :cond_c

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move-object v5, v1

    .line 165
    .line 166
    check-cast v5, Lbwkw;

    .line 167
    .line 168
    iget v5, v5, Lbwkw;->d:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 172
    move-result v10

    .line 173
    .line 174
    if-ne v10, v5, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 178
    move-result v5

    .line 179
    move v10, v6

    .line 180
    .line 181
    :goto_4
    if-ge v10, v5, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    check-cast v11, Laqgb;

    .line 188
    .line 189
    iget-object v11, v11, Laqgb;->a:Lcimo;

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    check-cast v11, Laqgb;

    .line 198
    .line 199
    iget-object v11, v11, Laqgb;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v11, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    check-cast v11, Laqgb;

    .line 208
    .line 209
    iget-object v11, v11, Laqgb;->a:Lcimo;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    check-cast v12, Laqgb;

    .line 216
    .line 217
    iget-object v12, v12, Laqgb;->a:Lcimo;

    .line 218
    .line 219
    if-ne v11, v12, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    check-cast v11, Laqgb;

    .line 226
    .line 227
    iget-object v11, v11, Laqgb;->d:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    check-cast v12, Laqgb;

    .line 234
    .line 235
    iget-object v12, v12, Laqgb;->d:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v11

    .line 240
    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    :goto_5
    move-object v2, v1

    .line 246
    .line 247
    check-cast v2, Lbwkw;

    .line 248
    .line 249
    iput-object v2, v3, Luco;->d:Lbwkw;

    .line 250
    .line 251
    iput v8, v3, Luco;->c:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lucr;->c(Lctej;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    if-eq v2, v4, :cond_14

    .line 258
    .line 259
    :cond_e
    :goto_6
    iput-object v1, v0, Lucr;->z:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    iget-object v2, v0, Lucr;->E:Laasd;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 273
    move-result-object v1

    .line 274
    :goto_7
    move v14, v6

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    check-cast v6, Laqgb;

    .line 287
    .line 288
    iget-object v11, v6, Laqgb;->a:Lcimo;

    .line 289
    .line 290
    iget-object v10, v2, Laasd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    sget-object v12, Lcila;->a:Lcila;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    iget-object v13, v6, Laqgb;->c:Lbjan;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lbjan;->m()Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v15, Lcila;

    .line 313
    .line 314
    move/from16 p2, v8

    .line 315
    .line 316
    iget v8, v15, Lcila;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x4

    .line 319
    .line 320
    iput v8, v15, Lcila;->b:I

    .line 321
    .line 322
    iput-object v13, v15, Lcila;->e:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v8, v6, Laqgb;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v13, Lcila;

    .line 334
    .line 335
    iget v15, v13, Lcila;->b:I

    .line 336
    or-int/2addr v15, v9

    .line 337
    .line 338
    iput v15, v13, Lcila;->b:I

    .line 339
    .line 340
    iput-object v8, v13, Lcila;->d:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-static {v11}, Latzo;->dw(Lcimo;)Lcikx;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    if-eqz v8, :cond_10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v13, Lcila;

    .line 354
    .line 355
    iget v8, v8, Lcikx;->h:I

    .line 356
    .line 357
    iput v8, v13, Lcila;->l:I

    .line 358
    .line 359
    iget v8, v13, Lcila;->b:I

    .line 360
    .line 361
    or-int/lit16 v8, v8, 0x800

    .line 362
    .line 363
    iput v8, v13, Lcila;->b:I

    .line 364
    .line 365
    :cond_10
    iget-object v6, v6, Laqgb;->e:Lbjau;

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    sget-object v8, Lchqu;->a:Lchqu;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v13, Lchqu;

    .line 381
    .line 382
    iget v15, v13, Lchqu;->b:I

    .line 383
    .line 384
    or-int/lit8 v15, v15, 0x1

    .line 385
    .line 386
    iput v15, v13, Lchqu;->b:I

    .line 387
    .line 388
    move/from16 v16, v9

    .line 389
    move-object v15, v10

    .line 390
    .line 391
    iget-wide v9, v6, Lbjau;->a:D

    .line 392
    .line 393
    iput-wide v9, v13, Lchqu;->c:D

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v9, Lchqu;

    .line 401
    .line 402
    iget v10, v9, Lchqu;->b:I

    .line 403
    .line 404
    or-int/lit8 v10, v10, 0x2

    .line 405
    .line 406
    iput v10, v9, Lchqu;->b:I

    .line 407
    .line 408
    move-object/from16 p1, v8

    .line 409
    .line 410
    iget-wide v7, v6, Lbjau;->b:D

    .line 411
    .line 412
    iput-wide v7, v9, Lchqu;->d:D

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lcmek;->build()Lcmes;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    check-cast v6, Lchqu;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v7, v12, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v7, Lcila;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iput-object v6, v7, Lcila;->f:Lchqu;

    .line 431
    .line 432
    iget v6, v7, Lcila;->b:I

    .line 433
    .line 434
    or-int/lit8 v6, v6, 0x8

    .line 435
    .line 436
    iput v6, v7, Lcila;->b:I

    .line 437
    goto :goto_8

    .line 438
    .line 439
    :cond_11
    move/from16 v16, v9

    .line 440
    move-object v15, v10

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 444
    move-result-object v6

    .line 445
    move-object v12, v6

    .line 446
    .line 447
    check-cast v12, Lcila;

    .line 448
    .line 449
    add-int/lit8 v6, v14, 0x1

    .line 450
    .line 451
    sget-object v13, Lbxmn;->y:Lbxmn;

    .line 452
    move-object v10, v15

    .line 453
    .line 454
    check-cast v10, Laasd;

    .line 455
    const/4 v15, 0x0

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v10 .. v15}, Laasd;->au(Lcimo;Lcila;Lbxmn;ILudu;)Ludw;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 463
    .line 464
    move/from16 v8, p2

    .line 465
    .line 466
    move/from16 v9, v16

    .line 467
    const/4 v7, 0x3

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_12
    move/from16 v16, v9

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    sget-object v2, Lucr;->s:Lj$/time/Duration;

    .line 478
    move-object v5, v1

    .line 479
    .line 480
    check-cast v5, Lbwkw;

    .line 481
    .line 482
    iput-object v5, v3, Luco;->d:Lbwkw;

    .line 483
    .line 484
    move/from16 v5, v16

    .line 485
    .line 486
    iput v5, v3, Luco;->c:I

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    if-eq v2, v4, :cond_14

    .line 493
    .line 494
    :goto_9
    iget-object v0, v0, Lucr;->n:Lctta;

    .line 495
    const/4 v2, 0x0

    .line 496
    .line 497
    iput-object v2, v3, Luco;->d:Lbwkw;

    .line 498
    const/4 v2, 0x3

    .line 499
    .line 500
    iput v2, v3, Luco;->c:I

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1, v3}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    if-ne v0, v4, :cond_13

    .line 507
    goto :goto_a

    .line 508
    :cond_13
    return-object v0

    .line 509
    :cond_14
    :goto_a
    return-object v4
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lucp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lucp;

    .line 8
    .line 9
    iget v1, v0, Lucp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lucp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lucp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lucp;-><init>(Lucr;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lucp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lucp;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, v0, Lucp;->d:Lctyb;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lucp;->d:Lctyb;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lucr;->i:Lqpf;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lqpf;->aC()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lucr;->C:Lctyb;

    .line 84
    .line 85
    iput-object p1, v0, Lucp;->d:Lctyb;

    .line 86
    .line 87
    iput v5, v0, Lucp;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eq v2, v1, :cond_6

    .line 94
    .line 95
    :goto_1
    :try_start_1
    sget-object v2, Lucr;->t:Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    sget-object v3, Lctkx;->d:Lctkx;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v3}, Lcthc;->u(JLctkx;)J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 109
    move-result v2

    .line 110
    .line 111
    sget-object v3, Lctkx;->a:Lctkx;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcthc;->t(ILctkx;)J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v2, v3}, Lctkv;->m(JJ)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    new-instance v5, Ltmz;

    .line 122
    .line 123
    const/16 v7, 0x14

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, p0, v6, v7, v6}, Ltmz;-><init>(Lucr;Lctej;I[S)V

    .line 127
    .line 128
    iput-object p1, v0, Lucp;->d:Lctyb;

    .line 129
    .line 130
    iput v4, v0, Lucp;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v5, v0}, Lcthc;->T(JLctgk;Lctej;)Ljava/lang/Object;

    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-eq p0, v1, :cond_6

    .line 137
    move-object v9, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v9

    .line 140
    .line 141
    :goto_2
    :try_start_2
    check-cast p1, Lctcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v9, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v9

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_5
    iput v3, v0, Lucp;->c:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lucr;->d(Lctej;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eq p1, v1, :cond_6

    .line 162
    .line 163
    :goto_4
    check-cast p1, Lctcg;

    .line 164
    return-object p1

    .line 165
    :cond_6
    return-object v1
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lucq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lucq;

    .line 8
    .line 9
    iget v1, v0, Lucq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lucq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lucq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lucq;-><init>(Lucr;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lucq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lucq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lucr;->i:Lqpf;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lqpf;->X()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lucr;->v:Ludx;

    .line 61
    .line 62
    iput v3, v0, Lucq;->c:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ludx;->a(Lctej;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lucr;->w:Lctta;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v1

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lcigz;->a:Lcigz;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v0, p0, Lucr;->e:Lamti;

    .line 90
    .line 91
    iget-object p1, p0, Lucr;->B:Lusk;

    .line 92
    .line 93
    iget-object p0, p0, Lucr;->u:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lusk;->b()Lcjfk;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcoty;

    .line 104
    .line 105
    iget p0, p0, Lcoty;->y:I

    .line 106
    .line 107
    new-instance p1, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    move-result-object v4

    .line 115
    const/4 v1, 0x3

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lamti;->g(ILcjfk;Lcmdo;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 120
    .line 121
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 122
    return-object p0
.end method

.method public final e()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lucr;->x:Lctts;

    .line 3
    return-object p0
.end method
