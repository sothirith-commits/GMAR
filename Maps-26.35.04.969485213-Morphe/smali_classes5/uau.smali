.class public final Luau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubq;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final s:Lj$/time/Duration;

.field private static final t:Lj$/time/Duration;


# instance fields
.field private final A:Lrwh;

.field private final B:Luqr;

.field private final C:Lcuxi;

.field private final D:Lzjg;

.field private final E:Lrvd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lculq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lamqh;

.field public final f:Layuu;

.field public final g:Lbghz;

.field public final h:Lbcpq;

.field public final i:Lqob;

.field public j:Z

.field public k:Laiif;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:J

.field public final n:Lcusg;

.field public final o:Laxyz;

.field public final p:Lapva;

.field public final q:Lwrs;

.field public final r:Lrvd;

.field private final u:Lcqlh;

.field private final v:Luca;

.field private final w:Lcusg;

.field private final x:Lcusy;

.field private final y:Lbmsi;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Luau;->a:Lj$/time/Duration;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Luau;->s:Lj$/time/Duration;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Luau;->t:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lculq;Ljava/util/concurrent/Executor;Lamqh;Lrvd;Laxyz;Layuu;Lapva;Lbghz;Lrwh;Lcqlh;Lagvk;Lrvd;Lzjg;Lbcpq;Lqob;Luca;Luqr;Lcqlh;)V
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
    iput-object p1, p0, Luau;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p2, p0, Luau;->c:Lculq;

    .line 60
    .line 61
    iput-object p3, p0, Luau;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p4, p0, Luau;->e:Lamqh;

    .line 64
    .line 65
    move-object/from16 p1, p5

    .line 66
    .line 67
    iput-object p1, p0, Luau;->r:Lrvd;

    .line 68
    .line 69
    move-object/from16 p1, p6

    .line 70
    .line 71
    iput-object p1, p0, Luau;->o:Laxyz;

    .line 72
    .line 73
    move-object/from16 p1, p7

    .line 74
    .line 75
    iput-object p1, p0, Luau;->f:Layuu;

    .line 76
    .line 77
    move-object/from16 p1, p8

    .line 78
    .line 79
    iput-object p1, p0, Luau;->p:Lapva;

    .line 80
    .line 81
    move-object/from16 p1, p9

    .line 82
    .line 83
    iput-object p1, p0, Luau;->g:Lbghz;

    .line 84
    .line 85
    iput-object v0, p0, Luau;->A:Lrwh;

    .line 86
    .line 87
    move-object/from16 p1, p11

    .line 88
    .line 89
    iput-object p1, p0, Luau;->u:Lcqlh;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Luau;->E:Lrvd;

    .line 94
    .line 95
    iput-object v1, p0, Luau;->D:Lzjg;

    .line 96
    .line 97
    move-object/from16 p1, p15

    .line 98
    .line 99
    iput-object p1, p0, Luau;->h:Lbcpq;

    .line 100
    .line 101
    move-object/from16 p1, p16

    .line 102
    .line 103
    iput-object p1, p0, Luau;->i:Lqob;

    .line 104
    .line 105
    move-object/from16 p1, p17

    .line 106
    .line 107
    iput-object p1, p0, Luau;->v:Luca;

    .line 108
    .line 109
    move-object/from16 p1, p18

    .line 110
    .line 111
    iput-object p1, p0, Luau;->B:Luqr;

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    iput-boolean p1, p0, Luau;->j:Z

    .line 115
    .line 116
    new-instance v2, Lwrs;

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 121
    .line 122
    iput-object v2, p0, Luau;->q:Lwrs;

    .line 123
    .line 124
    const-wide/16 v4, -0x1

    .line 125
    .line 126
    iput-wide v4, p0, Luau;->m:J

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iput-object v2, p0, Luau;->n:Lcusg;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcusg;->b()Lcusy;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    new-instance v6, Ltgq;

    .line 147
    .line 148
    const/16 v7, 0xd

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v5, v7}, Ltgq;-><init>(Lcuqg;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    new-instance v6, Lmlg;

    .line 158
    const/4 v7, 0x7

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v3, v7, v3}, Lmlg;-><init>(Lcudt;I[[B)V

    .line 162
    .line 163
    new-instance v8, Lbisq;

    .line 164
    .line 165
    const/16 v9, 0x8

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v5, v6, v9}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    new-instance v5, Lmmq;

    .line 171
    const/4 v6, 0x2

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, p0, v4, v3, v6}, Lmmq;-><init>(Luau;Lcusg;Lcudt;I)V

    .line 175
    .line 176
    new-instance v6, Lbisq;

    .line 177
    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v8, v5, v9}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object v5, v0, Lrwh;->d:Lcusy;

    .line 184
    .line 185
    new-instance v8, Lajr;

    .line 186
    .line 187
    const/16 v9, 0x14

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v3, v9, v3, v3}, Lajr;-><init>(Lcudt;I[C[B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v8}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    move-object/from16 v8, p12

    .line 201
    .line 202
    iget-object v8, v8, Lagvk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v9, v1, Lzjg;->c:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v10, Luap;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v3}, Luap;-><init>(Lcudt;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v8, v5, v9, v10}, Lcugi;->Q(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufx;)Lcuqg;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    new-instance v6, Luaq;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, p0, v4, v3}, Luaq;-><init>(Luau;Lcusg;Lcudt;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-static {v5, p2}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 226
    .line 227
    iput-object v4, p0, Luau;->w:Lcusg;

    .line 228
    .line 229
    new-instance v5, Laakz;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, p0, v3, p1}, Laakz;-><init>(Luau;Lcudt;I)V

    .line 233
    .line 234
    new-instance p1, Lcuse;

    .line 235
    const/4 v6, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v4, v2, v5, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 239
    .line 240
    iget-object v0, v0, Lrwh;->d:Lcusy;

    .line 241
    .line 242
    new-instance v2, Lteu;

    .line 243
    const/4 v4, 0x5

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, p0, v3, v4}, Lteu;-><init>(Luau;Lcudt;I)V

    .line 247
    .line 248
    new-instance v4, Lcuse;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, p1, v0, v2, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 252
    .line 253
    iget-object p1, v1, Lzjg;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Ltem;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3, v7, v3}, Ltem;-><init>(Lcudt;I[[B)V

    .line 259
    .line 260
    new-instance v1, Lcuse;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v4, p1, v0, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 264
    .line 265
    new-instance p1, Lcusx;

    .line 266
    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v6, 0x7fffffffffffffffL

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v4, v5, v6, v7}, Lcusx;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v1, p2, p1, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iput-object p1, p0, Luau;->x:Lcusy;

    .line 286
    const/4 p2, 0x3

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v3, p2}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iput-object p1, p0, Luau;->y:Lbmsi;

    .line 293
    .line 294
    new-instance p1, Lcuxi;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 298
    .line 299
    iput-object p1, p0, Luau;->C:Lcuxi;

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
    iput-object p1, p0, Luau;->z:Lcom/google/common/collect/ImmutableList;

    .line 309
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luau;->y:Lbmsi;

    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Lcudt;)Ljava/lang/Object;
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
    instance-of v3, v2, Luar;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Luar;

    .line 14
    .line 15
    iget v4, v3, Luar;->c:I

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
    iput v4, v3, Luar;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Luar;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Luar;-><init>(Luau;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Luar;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Luar;->c:I

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
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object v1, v3, Luar;->d:Lbxcf;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Luar;->d:Lbxcf;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v2, v0, Luau;->g:Lbghz;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lbghz;->a()J

    .line 83
    move-result-wide v10

    .line 84
    .line 85
    iput-wide v10, v0, Luau;->m:J

    .line 86
    .line 87
    iget-object v2, v0, Luau;->E:Lrvd;

    .line 88
    .line 89
    iget-object v5, v0, Luau;->k:Laiif;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    sget-object v11, Lcjdo;->b:Lcjdo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v11, v5}, Lrvd;->E(Lcom/google/common/collect/ImmutableList;Lcjdo;Laiif;)Laqda;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    sget-object v12, Lcjdo;->c:Lcjdo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v12, v5}, Lrvd;->E(Lcom/google/common/collect/ImmutableList;Lcjdo;Laiif;)Laqda;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    if-eqz v11, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, v0, Luau;->z:Lcom/google/common/collect/ImmutableList;

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
    check-cast v10, Lbxcf;

    .line 145
    .line 146
    iget v10, v10, Lbxcf;->c:I

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
    if-nez v1, :cond_b

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_b
    if-eqz v2, :cond_d

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    move-object v5, v1

    .line 167
    .line 168
    check-cast v5, Lbxcf;

    .line 169
    .line 170
    iget v5, v5, Lbxcf;->c:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 174
    move-result v10

    .line 175
    .line 176
    if-ne v10, v5, :cond_d

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 180
    move-result v5

    .line 181
    move v10, v6

    .line 182
    .line 183
    :goto_4
    if-ge v10, v5, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    check-cast v11, Laqda;

    .line 190
    .line 191
    iget-object v11, v11, Laqda;->a:Lcjdo;

    .line 192
    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    check-cast v11, Laqda;

    .line 200
    .line 201
    iget-object v11, v11, Laqda;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    check-cast v11, Laqda;

    .line 210
    .line 211
    iget-object v11, v11, Laqda;->a:Lcjdo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    check-cast v12, Laqda;

    .line 218
    .line 219
    iget-object v12, v12, Laqda;->a:Lcjdo;

    .line 220
    .line 221
    if-ne v11, v12, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    check-cast v11, Laqda;

    .line 228
    .line 229
    iget-object v11, v11, Laqda;->d:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    check-cast v12, Laqda;

    .line 236
    .line 237
    iget-object v12, v12, Laqda;->d:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v11

    .line 242
    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    :goto_5
    move-object v2, v1

    .line 248
    .line 249
    check-cast v2, Lbxcf;

    .line 250
    .line 251
    iput-object v2, v3, Luar;->d:Lbxcf;

    .line 252
    .line 253
    iput v8, v3, Luar;->c:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Luau;->c(Lcudt;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eq v2, v4, :cond_14

    .line 260
    .line 261
    :cond_e
    :goto_6
    iput-object v1, v0, Luau;->z:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    iget-object v2, v0, Luau;->E:Lrvd;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 275
    move-result-object v1

    .line 276
    :goto_7
    move v14, v6

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v6

    .line 281
    .line 282
    if-eqz v6, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    check-cast v6, Laqda;

    .line 289
    .line 290
    iget-object v11, v6, Laqda;->a:Lcjdo;

    .line 291
    .line 292
    iget-object v10, v2, Lrvd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    sget-object v12, Lcjbv;->a:Lcjbv;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    iget-object v13, v6, Laqda;->c:Lbixn;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lbixn;->m()Ljava/lang/String;

    .line 307
    move-result-object v13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v15, Lcjbv;

    .line 315
    .line 316
    move/from16 p2, v8

    .line 317
    .line 318
    iget v8, v15, Lcjbv;->b:I

    .line 319
    .line 320
    or-int/lit8 v8, v8, 0x4

    .line 321
    .line 322
    iput v8, v15, Lcjbv;->b:I

    .line 323
    .line 324
    iput-object v13, v15, Lcjbv;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v6, Laqda;->d:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v13, Lcjbv;

    .line 336
    .line 337
    iget v15, v13, Lcjbv;->b:I

    .line 338
    or-int/2addr v15, v9

    .line 339
    .line 340
    iput v15, v13, Lcjbv;->b:I

    .line 341
    .line 342
    iput-object v8, v13, Lcjbv;->d:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-static {v11}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v13, Lcjbv;

    .line 356
    .line 357
    iget v8, v8, Lcjbs;->h:I

    .line 358
    .line 359
    iput v8, v13, Lcjbv;->l:I

    .line 360
    .line 361
    iget v8, v13, Lcjbv;->b:I

    .line 362
    .line 363
    or-int/lit16 v8, v8, 0x800

    .line 364
    .line 365
    iput v8, v13, Lcjbv;->b:I

    .line 366
    .line 367
    :cond_10
    iget-object v6, v6, Laqda;->e:Lbixu;

    .line 368
    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    sget-object v8, Lcihq;->a:Lcihq;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v13, v8, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v13, Lcihq;

    .line 383
    .line 384
    iget v15, v13, Lcihq;->b:I

    .line 385
    .line 386
    or-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    iput v15, v13, Lcihq;->b:I

    .line 389
    .line 390
    move/from16 v16, v9

    .line 391
    move-object v15, v10

    .line 392
    .line 393
    iget-wide v9, v6, Lbixu;->a:D

    .line 394
    .line 395
    iput-wide v9, v13, Lcihq;->c:D

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v9, Lcihq;

    .line 403
    .line 404
    iget v10, v9, Lcihq;->b:I

    .line 405
    .line 406
    or-int/lit8 v10, v10, 0x2

    .line 407
    .line 408
    iput v10, v9, Lcihq;->b:I

    .line 409
    .line 410
    move-object/from16 p1, v8

    .line 411
    .line 412
    iget-wide v7, v6, Lbixu;->b:D

    .line 413
    .line 414
    iput-wide v7, v9, Lcihq;->d:D

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcmvf;->build()Lcmvn;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    check-cast v6, Lcihq;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v7, Lcjbv;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iput-object v6, v7, Lcjbv;->f:Lcihq;

    .line 433
    .line 434
    iget v6, v7, Lcjbv;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x8

    .line 437
    .line 438
    iput v6, v7, Lcjbv;->b:I

    .line 439
    goto :goto_8

    .line 440
    .line 441
    :cond_11
    move/from16 v16, v9

    .line 442
    move-object v15, v10

    .line 443
    .line 444
    .line 445
    :goto_8
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 446
    move-result-object v6

    .line 447
    move-object v12, v6

    .line 448
    .line 449
    check-cast v12, Lcjbv;

    .line 450
    .line 451
    add-int/lit8 v6, v14, 0x1

    .line 452
    .line 453
    sget-object v13, Lbydz;->y:Lbydz;

    .line 454
    move-object v10, v15

    .line 455
    .line 456
    check-cast v10, Lrvd;

    .line 457
    const/4 v15, 0x0

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v10 .. v15}, Lrvd;->D(Lcjdo;Lcjbv;Lbydz;ILubx;)Lubz;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 465
    .line 466
    move/from16 v8, p2

    .line 467
    .line 468
    move/from16 v9, v16

    .line 469
    const/4 v7, 0x3

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_12
    move/from16 v16, v9

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    sget-object v2, Luau;->s:Lj$/time/Duration;

    .line 480
    move-object v5, v1

    .line 481
    .line 482
    check-cast v5, Lbxcf;

    .line 483
    .line 484
    iput-object v5, v3, Luar;->d:Lbxcf;

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    iput v5, v3, Luar;->c:I

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3}, Lbzma;->d(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    if-eq v2, v4, :cond_14

    .line 495
    .line 496
    :goto_9
    iget-object v0, v0, Luau;->n:Lcusg;

    .line 497
    const/4 v2, 0x0

    .line 498
    .line 499
    iput-object v2, v3, Luar;->d:Lbxcf;

    .line 500
    const/4 v2, 0x3

    .line 501
    .line 502
    iput v2, v3, Luar;->c:I

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1, v3}, Lcusg;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    if-ne v0, v4, :cond_13

    .line 509
    goto :goto_a

    .line 510
    :cond_13
    return-object v0

    .line 511
    :cond_14
    :goto_a
    return-object v4
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Luas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Luas;

    .line 8
    .line 9
    iget v1, v0, Luas;->c:I

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
    iput v1, v0, Luas;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Luas;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luas;-><init>(Luau;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Luas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Luas;->c:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object p0, v0, Luas;->d:Lcuxi;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    iget-object v2, v0, Luas;->d:Lcuxi;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Luau;->i:Lqob;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lqob;->aB()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Luau;->C:Lcuxi;

    .line 84
    .line 85
    iput-object p1, v0, Luas;->d:Lcuxi;

    .line 86
    .line 87
    iput v5, v0, Luas;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eq v2, v1, :cond_6

    .line 94
    .line 95
    :goto_1
    :try_start_1
    sget-object v2, Luau;->t:Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    sget-object v3, Lcukg;->d:Lcukg;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v3}, Lcslg;->U(JLcukg;)J

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
    sget-object v3, Lcukg;->a:Lcukg;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcslg;->T(ILcukg;)J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v2, v3}, Lcuke;->m(JJ)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    new-instance v5, Ltzf;

    .line 122
    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, p0, v6, v7, v6}, Ltzf;-><init>(Luau;Lcudt;I[S)V

    .line 127
    .line 128
    iput-object p1, v0, Luas;->d:Lcuxi;

    .line 129
    .line 130
    iput v4, v0, Luas;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v5, v0}, Lcugm;->T(JLcufu;Lcudt;)Ljava/lang/Object;

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
    check-cast p1, Lcubp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

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
    invoke-virtual {p0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_5
    iput v3, v0, Luas;->c:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Luau;->d(Lcudt;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eq p1, v1, :cond_6

    .line 162
    .line 163
    :goto_4
    check-cast p1, Lcubp;

    .line 164
    return-object p1

    .line 165
    :cond_6
    return-object v1
.end method

.method public final d(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Luat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Luat;

    .line 8
    .line 9
    iget v1, v0, Luat;->c:I

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
    iput v1, v0, Luat;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Luat;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luat;-><init>(Luau;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Luat;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Luat;->c:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Luau;->i:Lqob;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lqob;->X()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Luau;->v:Luca;

    .line 61
    .line 62
    iput v3, v0, Luat;->c:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Luca;->a(Lcudt;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Luau;->w:Lcusg;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v1

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lcixu;->a:Lcixu;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v0, p0, Luau;->e:Lamqh;

    .line 90
    .line 91
    iget-object p1, p0, Luau;->B:Luqr;

    .line 92
    .line 93
    iget-object p0, p0, Luau;->u:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Luqr;->b()Lcjwj;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcpkw;

    .line 104
    .line 105
    iget p0, p0, Lcpkw;->y:I

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
    invoke-virtual/range {v0 .. v5}, Lamqh;->g(ILcjwj;Lcmui;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 120
    .line 121
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    return-object p0
.end method

.method public final e()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luau;->x:Lcusy;

    .line 3
    return-object p0
.end method
