.class public final Lgxg;
.super Lmay;
.source "PG"


# static fields
.field private static final m:Lrhv;


# instance fields
.field public final a:Ltju;

.field public final b:Lhba;

.field private final c:Lfyo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lhxr;

.field private final f:Lkuk;

.field private final g:Z

.field private final h:Lxkw;

.field private final i:Lxle;

.field private final j:Lgxe;

.field private final k:I

.field private final l:Lgvf;

.field private final n:Ladxh;

.field private final o:Ladwq;

.field private final p:Lajny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->mN:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgxg;->m:Lrhv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltju;Lajny;Lscy;Lfyo;Lrhe;Lrgq;Ljava/util/concurrent/Executor;Lgpn;Laays;Lgvf;Lei;Lajny;Lhxr;Lkuk;Lmav;Lfxx;Lpuo;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    iput-object v2, v0, Lgxg;->a:Ltju;

    .line 54
    .line 55
    move-object/from16 v2, p4

    .line 56
    .line 57
    iput-object v2, v0, Lgxg;->c:Lfyo;

    .line 58
    .line 59
    move-object/from16 v2, p7

    .line 60
    .line 61
    iput-object v2, v0, Lgxg;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    move-object/from16 v2, p10

    .line 64
    .line 65
    iput-object v2, v0, Lgxg;->l:Lgvf;

    .line 66
    .line 67
    move-object/from16 v2, p12

    .line 68
    .line 69
    iput-object v2, v0, Lgxg;->p:Lajny;

    .line 70
    .line 71
    move-object/from16 v2, p13

    .line 72
    .line 73
    iput-object v2, v0, Lgxg;->e:Lhxr;

    .line 74
    .line 75
    move-object/from16 v2, p14

    .line 76
    .line 77
    iput-object v2, v0, Lgxg;->f:Lkuk;

    .line 78
    .line 79
    iput-boolean v1, v0, Lgxg;->g:Z

    .line 80
    .line 81
    new-instance v2, Lgyk;

    .line 82
    .line 83
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lgxg;->n:Ladxh;

    .line 100
    .line 101
    move-object/from16 v3, p9

    .line 102
    .line 103
    check-cast v3, Laazb;

    .line 104
    .line 105
    iget-object v3, v3, Laazb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ladwq;

    .line 108
    .line 109
    iput-object v3, v0, Lgxg;->o:Ladwq;

    .line 110
    .line 111
    invoke-virtual/range {p8 .. p8}, Lgpn;->c()Lxkw;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lgxg;->h:Lxkw;

    .line 116
    .line 117
    new-instance v3, Lgxd;

    .line 118
    .line 119
    move-object/from16 p4, p15

    .line 120
    .line 121
    move-object/from16 p6, p16

    .line 122
    .line 123
    move-object/from16 p5, v0

    .line 124
    .line 125
    move-object/from16 p3, v3

    .line 126
    .line 127
    move/from16 p8, v4

    .line 128
    .line 129
    move-object/from16 p7, v5

    .line 130
    .line 131
    invoke-direct/range {p3 .. p8}, Lgxd;-><init>(Lmav;Lmay;Lfxx;Lajny;I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lgxg;->i:Lxle;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v3, v1, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x3

    .line 142
    :goto_0
    iput v1, v0, Lgxg;->k:I

    .line 143
    .line 144
    move-object/from16 v3, p17

    .line 145
    .line 146
    iget-object v4, v3, Lpuo;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v0, Lmat;->ay:Ldjo;

    .line 149
    .line 150
    new-instance v6, Lhba;

    .line 151
    .line 152
    move-object/from16 v7, p11

    .line 153
    .line 154
    iget-object v7, v7, Lei;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lfhv;

    .line 157
    .line 158
    iget-object v8, v7, Lfhv;->a:Lfil;

    .line 159
    .line 160
    iget-object v9, v8, Lfil;->af:Lalcw;

    .line 161
    .line 162
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iget-object v10, v8, Lfil;->F:Lalcw;

    .line 169
    .line 170
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iget-object v11, v8, Lfil;->gi:Lalcw;

    .line 177
    .line 178
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ltju;

    .line 183
    .line 184
    iget-object v12, v8, Lfil;->xB:Lalcw;

    .line 185
    .line 186
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lajny;

    .line 191
    .line 192
    iget-object v13, v8, Lfil;->aS:Lalcw;

    .line 193
    .line 194
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lgpn;

    .line 199
    .line 200
    iget-object v7, v7, Lfhv;->b:Lfjg;

    .line 201
    .line 202
    iget-object v14, v7, Lfjg;->cG:Lalcw;

    .line 203
    .line 204
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lmav;

    .line 209
    .line 210
    iget-object v15, v8, Lfil;->bm:Lalcw;

    .line 211
    .line 212
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Loay;

    .line 217
    .line 218
    iget-object v7, v7, Lfjg;->cZ:Lalcw;

    .line 219
    .line 220
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lei;

    .line 225
    .line 226
    iget-object v8, v8, Lfil;->hB:Lalcw;

    .line 227
    .line 228
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lgxp;

    .line 233
    .line 234
    move/from16 p11, v1

    .line 235
    .line 236
    move-object/from16 p13, v2

    .line 237
    .line 238
    move-object/from16 p15, v3

    .line 239
    .line 240
    move-object/from16 p12, v4

    .line 241
    .line 242
    move-object/from16 p14, v5

    .line 243
    .line 244
    move-object/from16 p1, v6

    .line 245
    .line 246
    move-object/from16 p9, v7

    .line 247
    .line 248
    move-object/from16 p10, v8

    .line 249
    .line 250
    move-object/from16 p2, v9

    .line 251
    .line 252
    move-object/from16 p3, v10

    .line 253
    .line 254
    move-object/from16 p4, v11

    .line 255
    .line 256
    move-object/from16 p5, v12

    .line 257
    .line 258
    move-object/from16 p6, v13

    .line 259
    .line 260
    move-object/from16 p7, v14

    .line 261
    .line 262
    move-object/from16 p8, v15

    .line 263
    .line 264
    invoke-direct/range {p1 .. p15}, Lhba;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltju;Lajny;Lgpn;Lmav;Loay;Lei;Lgxp;ILmaw;Ladxh;Ldjg;Lpuo;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    iput-object v1, v0, Lgxg;->b:Lhba;

    .line 270
    .line 271
    new-instance v1, Lgxe;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lgxe;-><init>(Lgxg;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lgxg;->j:Lgxe;

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxg;->n:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 7

    .line 1
    iget-object v0, p0, Lgxg;->h:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxg;->i:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lgxg;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgxg;->c:Lfyo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgxg;->m:Lrhv;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgxg;->a:Ltju;

    .line 21
    .line 22
    iget-object v1, p0, Lgxg;->b:Lhba;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltju;->a(Ltle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lhba;->d:Loay;

    .line 28
    .line 29
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, Lhba;->e:Lxle;

    .line 34
    .line 35
    iget-object v3, v1, Lhba;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lhba;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lhba;->i:Lajny;

    .line 47
    .line 48
    const v2, 0x7f14067c

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f140640

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lajny;->J()Lsvl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lajny;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Lgyq;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v2, v6}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lsvl;->c(Ljava/util/concurrent/Executor;Lsvk;)Lsvl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v6}, Lajny;->L(Lsvl;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v1, Lhba;->f:Lgxp;

    .line 86
    .line 87
    invoke-interface {v0}, Lgxp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lgue;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, v3}, Lgue;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lfqk;

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lhba;->b:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "PrivacyCenterOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxg;->h:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxg;->i:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgxg;->c:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmay;->H()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgxg;->b:Lhba;

    .line 17
    .line 18
    iget-object v0, p0, Lhba;->d:Loay;

    .line 19
    .line 20
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lhba;->e:Lxle;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ls()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgxg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxg;->f:Lkuk;

    .line 6
    .line 7
    check-cast v0, Lgwp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lgwp;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgxg;->e:Lhxr;

    .line 13
    .line 14
    invoke-interface {v0}, Lhxr;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgxg;->o:Ladwq;

    .line 18
    .line 19
    iget-object v1, p0, Lgxg;->j:Lgxe;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ladwq;->X(Lgxo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgxg;->n:Ladxh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b075f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lmfp;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmfp;->setOnScrollBarVisibilityChangeListener(Lmfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ladxh;->h()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lgxg;->k:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lgxg;->h:Lxkw;

    .line 58
    .line 59
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lgxg;->l:Lgvf;

    .line 74
    .line 75
    sget-object v1, Lhxp;->c:Lhxp;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgvf;->e(Lhxp;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lgxg;->l:Lgvf;

    .line 90
    .line 91
    sget-object v1, Lhxp;->b:Lhxp;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lgvf;->f(Lhxp;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lgxg;->p:Lajny;

    .line 97
    .line 98
    invoke-virtual {p0}, Lajny;->P()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final lt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxg;->f:Lkuk;

    .line 6
    .line 7
    check-cast v0, Lgwp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lgwp;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgxg;->e:Lhxr;

    .line 13
    .line 14
    invoke-interface {v0}, Lhxr;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgxg;->n:Ladxh;

    .line 18
    .line 19
    iget-object v1, p0, Lgxg;->b:Lhba;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b075f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lmfp;

    .line 39
    .line 40
    new-instance v1, Lgxc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgxc;-><init>(Lgxg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmfp;->setOnScrollBarVisibilityChangeListener(Lmfo;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lgxf;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lgxf;-><init>(Lgxg;Lmfp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgxg;->o:Ladwq;

    .line 57
    .line 58
    iget-object v1, p0, Lgxg;->j:Lgxe;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ladwq;->W(Lgxo;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgxg;->l:Lgvf;

    .line 64
    .line 65
    sget-object v0, Lhxp;->b:Lhxp;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgvf;->e(Lhxp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
