.class public final Lwxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwy;
.implements Lbvka;


# static fields
.field private static final A:Lbrnt;

.field private static final B:Lbcjc;

.field private static final C:Lbcjc;

.field private static final D:Lbcjc;

.field private static final E:Lbcjc;

.field private static final F:Lbcjc;

.field private static final G:Lbcjc;

.field public static final a:I

.field public static final b:J


# instance fields
.field private final H:Lbyyj;

.field private final I:Lvxc;

.field private final J:Lvyp;

.field private K:Z

.field private final L:Lwww;

.field private final M:Lbyve;

.field private final N:Lwmf;

.field private final O:Laxtp;

.field public final c:Landroid/app/Activity;

.field public final d:Lbgsg;

.field public e:Lpfw;

.field public f:I

.field public g:Lbwdh;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lwpq;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lwih;

.field public final n:Lwuc;

.field public final o:Lvys;

.field public final p:Laffw;

.field public final q:Lvxl;

.field public r:Lvyr;

.field public s:Lvyi;

.field public t:Lvxn;

.field public u:Laxwe;

.field public final v:Lwij;

.field public final w:Lwij;

.field public final x:Laqme;

.field public final y:Lulc;

.field public final z:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ResultListContainerViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwxg;->A:Lbrnt;

    .line 10
    .line 11
    sget-object v0, Lcohp;->cd:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lwxg;->B:Lbcjc;

    .line 18
    .line 19
    sget-object v0, Lcohp;->gk:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lwxg;->C:Lbcjc;

    .line 26
    .line 27
    sget-object v0, Lcohp;->fS:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lwxg;->D:Lbcjc;

    .line 34
    .line 35
    sget-object v0, Lcohp;->gt:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lwxg;->E:Lbcjc;

    .line 42
    .line 43
    sget-object v0, Lcohp;->ft:Lbxkg;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lwxg;->F:Lbcjc;

    .line 50
    .line 51
    sget-object v0, Lcohp;->ad:Lbxkg;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lwxg;->G:Lbcjc;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b0313

    .line 61
    .line 62
    sput v0, Lwxg;->a:I

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    const-wide/32 v0, 0xea60

    .line 68
    .line 69
    sput-wide v0, Lwxg;->b:J

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbyyj;Laqme;Lbgsg;Lulc;Lahaf;Lvys;Lwuc;Lwij;Lwij;Lwmf;Laxtp;Lvxc;Lvyp;Lvxl;Lbyve;Lwpq;ZZZLwih;Lvyr;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v3, p8

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    move-object/from16 v5, p17

    .line 13
    .line 14
    move-object/from16 v6, p21

    .line 15
    .line 16
    move-object/from16 v7, p22

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    new-instance v8, Lazds;

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v8, v0, v9}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    iput-object v8, v0, Lwxg;->z:Lazds;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    iput-object v8, v0, Lwxg;->c:Landroid/app/Activity;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    iput-object v8, v0, Lwxg;->H:Lbyyj;

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    iput-object v8, v0, Lwxg;->x:Laqme;

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    iput-object v10, v0, Lwxg;->d:Lbgsg;

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    iput-object v10, v0, Lwxg;->y:Lulc;

    .line 48
    .line 49
    iput-object v2, v0, Lwxg;->o:Lvys;

    .line 50
    .line 51
    move/from16 v10, p18

    .line 52
    .line 53
    iput-boolean v10, v0, Lwxg;->j:Z

    .line 54
    .line 55
    move/from16 v10, p19

    .line 56
    .line 57
    iput-boolean v10, v0, Lwxg;->k:Z

    .line 58
    .line 59
    move/from16 v10, p20

    .line 60
    .line 61
    iput-boolean v10, v0, Lwxg;->l:Z

    .line 62
    .line 63
    iput-object v6, v0, Lwxg;->m:Lwih;

    .line 64
    .line 65
    iput-object v3, v0, Lwxg;->n:Lwuc;

    .line 66
    .line 67
    iput-object v4, v0, Lwxg;->v:Lwij;

    .line 68
    .line 69
    move-object/from16 v10, p10

    .line 70
    .line 71
    iput-object v10, v0, Lwxg;->w:Lwij;

    .line 72
    .line 73
    move-object/from16 v10, p11

    .line 74
    .line 75
    iput-object v10, v0, Lwxg;->N:Lwmf;

    .line 76
    .line 77
    move-object/from16 v10, p12

    .line 78
    .line 79
    iput-object v10, v0, Lwxg;->O:Laxtp;

    .line 80
    .line 81
    move-object/from16 v10, p13

    .line 82
    .line 83
    iput-object v10, v0, Lwxg;->I:Lvxc;

    .line 84
    .line 85
    move-object/from16 v10, p14

    .line 86
    .line 87
    iput-object v10, v0, Lwxg;->J:Lvyp;

    .line 88
    .line 89
    move-object/from16 v10, p15

    .line 90
    .line 91
    iput-object v10, v0, Lwxg;->q:Lvxl;

    .line 92
    .line 93
    move-object/from16 v10, p16

    .line 94
    .line 95
    iput-object v10, v0, Lwxg;->M:Lbyve;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    new-instance v11, Lbwdd;

    .line 102
    const/4 v12, 0x4

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v12}, Lbwdd;-><init>(I)V

    .line 106
    .line 107
    iput-object v5, v0, Lwxg;->i:Lwpq;

    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Labgs;->cb(Lcom/google/common/collect/ImmutableList;)Lwpj;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v15}, Lwuc;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 134
    move-result-object v3

    .line 135
    move v5, v12

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v15

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v15

    .line 146
    .line 147
    check-cast v15, Lwpj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v16

    .line 152
    .line 153
    iget-object v9, v0, Lwxg;->z:Lazds;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v15, v5}, Lwxg;->x(Lwih;Lwpj;Z)Z

    .line 157
    move-result v17

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lwij;->o(Lwih;)I

    .line 161
    move-result v18

    .line 162
    .line 163
    move/from16 p12, v5

    .line 164
    .line 165
    move-object/from16 p10, v8

    .line 166
    .line 167
    move-object/from16 p14, v9

    .line 168
    .line 169
    move-object/from16 p11, v15

    .line 170
    .line 171
    move/from16 p13, v16

    .line 172
    .line 173
    move/from16 p15, v17

    .line 174
    .line 175
    move/from16 p16, v18

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p10 .. p16}, Laqme;->z(Lwpj;ZZLazds;ZI)Lwxb;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v15, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    move-object/from16 v8, p3

    .line 188
    move v5, v13

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual {v11, v12}, Lbwdd;->d(Z)Lbwdh;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    iput-object v3, v0, Lwxg;->g:Lbwdh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    iput-object v3, v0, Lwxg;->h:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    new-instance v3, Lwxe;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v0, v13}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    iput-object v3, v0, Lwxg;->p:Laffw;

    .line 210
    .line 211
    iput-object v7, v0, Lwxg;->r:Lvyr;

    .line 212
    .line 213
    if-eqz v7, :cond_1

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v7, v3}, Lvys;->a(Lvyr;Laffw;)Lvyt;

    .line 217
    move-result-object v9

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const/4 v9, 0x0

    .line 220
    .line 221
    :goto_1
    iput-object v9, v0, Lwxg;->s:Lvyi;

    .line 222
    .line 223
    iget-object v2, v0, Lwxg;->n:Lwuc;

    .line 224
    .line 225
    iget-object v3, v0, Lwxg;->i:Lwpq;

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_2

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v2, v3}, Lwuc;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 240
    .line 241
    sget-object v2, Lpfw;->d:Lpfw;

    .line 242
    .line 243
    iput-object v2, v0, Lwxg;->e:Lpfw;

    .line 244
    .line 245
    iput-boolean v13, v0, Lwxg;->K:Z

    .line 246
    .line 247
    new-instance v2, Lwxd;

    .line 248
    .line 249
    iget-object v3, v1, Lahaf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget-object v4, v1, Lahaf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Lulc;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iget-object v1, v1, Lahaf;->c:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lbvkf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v4, v1}, Lwxd;-><init>(Landroid/app/Activity;Lulc;Lbvkf;)V

    .line 284
    .line 285
    iput-object v2, v0, Lwxg;->L:Lwww;

    .line 286
    return-void
.end method

.method private static final A(Lwpj;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lwpn;->j:Lwpm;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lwpj;->g()Lwps;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lwps;->b()Lxwf;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Lxwf;->b:Lcpio;

    .line 22
    .line 23
    iget v3, v2, Lcpio;->b:I

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x400

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iget-object v2, v2, Lcpio;->r:Lcjey;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcjey;->a:Lcjey;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, Lwpm;->a:I

    .line 36
    .line 37
    if-ltz v0, :cond_8

    .line 38
    .line 39
    iget-object v3, v2, Lcjey;->c:Lcmfj;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcmfj;->size()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lt v0, v3, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, Lcjey;->c:Lcmfj;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcjew;

    .line 55
    .line 56
    sget-object v2, Lwih;->a:Lwih;

    .line 57
    .line 58
    iget v2, v0, Lcjew;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, La;->bu(I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x2

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcjew;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcjep;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcjep;->a:Lcjep;

    .line 83
    .line 84
    :goto_0
    iget v2, v0, Lcjep;->b:I

    .line 85
    and-int/2addr v2, v3

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v1, v0, Lcjep;->d:Lcawq;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Lcawq;->a:Lcawq;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    if-ne v2, v4, :cond_6

    .line 97
    .line 98
    iget-object v0, v0, Lcjew;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcjeq;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    sget-object v0, Lcjeq;->a:Lcjeq;

    .line 104
    .line 105
    :goto_1
    iget v2, v0, Lcjeq;->b:I

    .line 106
    and-int/2addr v2, v4

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v1, v0, Lcjeq;->d:Lcawq;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    sget-object v1, Lcawq;->a:Lcawq;

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    throw v1

    .line 117
    .line 118
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v0, v1, Lcawq;->b:Lcmfj;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcmfj;->size()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-lez v0, :cond_9

    .line 127
    .line 128
    iget-object p0, v1, Lcawq;->b:Lcmfj;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lwpj;->x()Lcprh;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lciki;

    .line 144
    .line 145
    iget v0, p0, Lciki;->c:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x40

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lciki;->N:Lcawq;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lcawq;->a:Lcawq;

    .line 156
    .line 157
    :cond_a
    iget-object v0, v0, Lcawq;->b:Lcmfj;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcmfj;->size()I

    .line 161
    move-result v0

    .line 162
    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object p0, p0, Lciki;->N:Lcawq;

    .line 166
    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    sget-object p0, Lcawq;->a:Lcawq;

    .line 170
    .line 171
    :cond_b
    iget-object p0, p0, Lcawq;->b:Lcmfj;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static x(Lwih;Lwpj;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lwpn;->b:Lcjfk;

    .line 10
    .line 11
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private final y()Lwpj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwxg;->i:Lwpq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwxg;->i:Lwpq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwpq;->f()Lwpj;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static z(Lcjfk;)Lbxkg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwih;->a:Lwih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcohp;->gp:Lbxkg;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcohp;->fR:Lbxkg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcohp;->gz:Lbxkg;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lcohp;->aj:Lbxkg;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_4
    sget-object p0, Lcohp;->ck:Lbxkg;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwxg;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lwxg;->y()Lwpj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lwpj;->x()Lcprh;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lwxg;->A(Lwpj;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget v3, v3, Lciik;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcjfk;->a(I)Lcjfk;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v3}, Lwxg;->z(Lcjfk;)Lbxkg;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcawp;

    .line 83
    .line 84
    iget-object v5, p0, Lwxg;->I:Lvxc;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v4, v1, v3}, Lvxc;->a(Lcawp;Lcprh;Lbxkg;)Lvxb;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lwxg;->y()Lwpj;

    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Lwpj;->g()Lwps;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Lbzrw;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    .line 125
    check-cast v4, Lxxz;

    .line 126
    .line 127
    :cond_7
    :goto_1
    iget-object p0, p0, Lwxg;->J:Lvyp;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v1, v4, v3}, Lvyp;->a(Lcprh;Lxxz;Lbxkg;)Lvyo;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxg;->O:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcewq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcewq;->z:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lwxg;->y()Lwpj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lwpj;->x()Lcprh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v0, v0, Lciik;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {v0}, Lwxg;->z(Lcjfk;)Lbxkg;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {p0}, Lwxg;->A(Lwpj;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    return v1
.end method

.method public final d()Lvyi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxg;->s:Lvyi;

    .line 3
    return-object p0
.end method

.method public final e()Lwww;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxg;->i:Lwpq;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lwxg;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lwpq;->b()Lwps;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lwpe;

    .line 16
    .line 17
    iget-boolean v1, v1, Lwpe;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lwxg;->L:Lwww;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lwpq;->b()Lwps;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwps;->k()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lwxf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lwxf;-><init>(Lwxg;)V

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwih;->a:Lwih;

    .line 3
    .line 4
    iget-object p0, p0, Lwxg;->m:Lwih;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwih;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lwxg;->F:Lbcjc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lwxg;->G:Lbcjc;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lwxg;->E:Lbcjc;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    sget-object p0, Lwxg;->D:Lbcjc;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_4
    sget-object p0, Lwxg;->C:Lbcjc;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_5
    sget-object p0, Lwxg;->B:Lbcjc;

    .line 46
    return-object p0
.end method

.method public final g()Lbhbh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwxg;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbwcr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxg;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwxg;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwxg;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwxg;->K:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxg;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast v0, Lbwkw;

    .line 5
    .line 6
    iget v0, v0, Lbwkw;->d:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpfw;->d:Lpfw;

    .line 12
    .line 13
    iget-object v1, p0, Lwxg;->e:Lpfw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lwxg;->c:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f140117

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwxg;->A:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwxg;->f:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Lvzf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxg;->t:Lvxn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvxn;->a()Lvzf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final q()Lwmy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxg;->N:Lwmf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwmf;->i()Lwmy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwxg;->u:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxwe;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lwxg;->u:Laxwe;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lwku;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    new-instance v1, Laxwe;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iput-object v1, p0, Lwxg;->u:Laxwe;

    .line 24
    .line 25
    iget-object p0, p0, Lwxg;->H:Lbyyj;

    .line 26
    .line 27
    sget-wide v2, Lwxg;->b:J

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1, v2, v3, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 33
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwxg;->t:Lvxn;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lwxg;->i:Lwpq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwpq;->b()Lwps;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lwpe;

    .line 15
    .line 16
    iget-object v1, v1, Lwpe;->g:Lj$/time/Instant;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwxg;->M:Lbyve;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lwxg;->i:Lwpq;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lwpq;->b()Lwps;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lwpe;

    .line 35
    .line 36
    iget-object v2, v2, Lwpe;->f:Lxwf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lxwf;->g()Lcids;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lwxg;->m:Lwih;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, p0}, Lvxn;->h(Lj$/time/Instant;Lcids;Lcprh;Lwih;)V

    .line 48
    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwxg;->K:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lwxg;->K:Z

    .line 7
    .line 8
    iget-object p1, p0, Lwxg;->d:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method
