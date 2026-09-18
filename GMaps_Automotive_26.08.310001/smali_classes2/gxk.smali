.class public final Lgxk;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Lfyo;

.field private final b:Lanui;

.field private final c:Lantx;

.field private final d:Lhbd;

.field private final e:Lggi;

.field private final f:I

.field private final g:Ladxh;

.field private final h:Lscy;

.field private final i:Lei;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lajny;Lei;Lfyo;Lscy;Lfxx;Lmav;Lgpn;ILanui;Lantx;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lgxk;->i:Lei;

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    iput-object v3, v0, Lgxk;->a:Lfyo;

    .line 36
    .line 37
    iput-object v2, v0, Lgxk;->h:Lscy;

    .line 38
    .line 39
    move/from16 v3, p10

    .line 40
    .line 41
    iput v3, v0, Lgxk;->f:I

    .line 42
    .line 43
    move-object/from16 v4, p11

    .line 44
    .line 45
    iput-object v4, v0, Lgxk;->b:Lanui;

    .line 46
    .line 47
    move-object/from16 v5, p12

    .line 48
    .line 49
    iput-object v5, v0, Lgxk;->c:Lantx;

    .line 50
    .line 51
    new-instance v6, Lgyl;

    .line 52
    .line 53
    invoke-direct {v6}, Ltkj;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    invoke-virtual {v8, v6, v2, v7}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lgxk;->g:Ladxh;

    .line 68
    .line 69
    new-instance v2, Lhbd;

    .line 70
    .line 71
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lfhv;

    .line 74
    .line 75
    iget-object v6, v1, Lfhv;->b:Lfjg;

    .line 76
    .line 77
    iget-object v9, v6, Lfjg;->k:Lalcw;

    .line 78
    .line 79
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 86
    .line 87
    iget-object v10, v1, Lfil;->hC:Lalcw;

    .line 88
    .line 89
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lgxq;

    .line 94
    .line 95
    iget-object v11, v1, Lfil;->aS:Lalcw;

    .line 96
    .line 97
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lgpn;

    .line 102
    .line 103
    iget-object v12, v1, Lfil;->gi:Lalcw;

    .line 104
    .line 105
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ltju;

    .line 110
    .line 111
    iget-object v13, v6, Lfjg;->Y:Lalcw;

    .line 112
    .line 113
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lfxx;

    .line 118
    .line 119
    iget-object v14, v1, Lfil;->T:Lalcw;

    .line 120
    .line 121
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lrog;

    .line 126
    .line 127
    iget-object v15, v1, Lfil;->k:Lalcw;

    .line 128
    .line 129
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ltfo;

    .line 134
    .line 135
    iget-object v7, v1, Lfil;->bm:Lalcw;

    .line 136
    .line 137
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Loay;

    .line 142
    .line 143
    move-object v3, v10

    .line 144
    invoke-virtual {v1}, Lfil;->hm()Liwy;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v4, v11

    .line 149
    invoke-virtual {v1}, Lfil;->iy()Lscy;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object/from16 p2, v2

    .line 154
    .line 155
    iget-object v2, v6, Lfjg;->cK:Lalcw;

    .line 156
    .line 157
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lajny;

    .line 162
    .line 163
    move-object/from16 p4, v2

    .line 164
    .line 165
    iget-object v2, v1, Lfil;->xC:Lalcw;

    .line 166
    .line 167
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lfwz;

    .line 172
    .line 173
    move-object/from16 p5, v2

    .line 174
    .line 175
    iget-object v2, v1, Lfil;->xB:Lalcw;

    .line 176
    .line 177
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lajny;

    .line 182
    .line 183
    move-object/from16 p6, v2

    .line 184
    .line 185
    iget-object v2, v1, Lfil;->af:Lalcw;

    .line 186
    .line 187
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lacut;

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    iget-object v2, v6, Lfjg;->E:Lalcw;

    .line 196
    .line 197
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lanzm;

    .line 202
    .line 203
    iget-object v6, v6, Lfjg;->cG:Lalcw;

    .line 204
    .line 205
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    check-cast v17, Lmav;

    .line 212
    .line 213
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 214
    .line 215
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    check-cast v18, Lhmf;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    move/from16 v19, p10

    .line 226
    .line 227
    move-object/from16 v20, p11

    .line 228
    .line 229
    move-object/from16 v21, v5

    .line 230
    .line 231
    move-object v5, v12

    .line 232
    move-object v6, v13

    .line 233
    move-object v8, v15

    .line 234
    move-object/from16 v15, v16

    .line 235
    .line 236
    move-object/from16 v12, p4

    .line 237
    .line 238
    move-object/from16 v13, p5

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move-object v2, v9

    .line 243
    move-object v9, v7

    .line 244
    move-object v7, v14

    .line 245
    move-object/from16 v14, p6

    .line 246
    .line 247
    invoke-direct/range {v1 .. v21}, Lhbd;-><init>(Landroid/content/Context;Lgxq;Lgpn;Ltju;Lfxx;Lrog;Ltfo;Loay;Liwy;Lscy;Lajny;Lfwz;Lajny;Lacut;Lanzm;Lmav;Lhmf;ILanui;Lantx;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lgxk;->d:Lhbd;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmat;->kI()Lanzm;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v8, Ldea;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x5

    .line 260
    move-object/from16 v12, p3

    .line 261
    .line 262
    move-object/from16 v11, p7

    .line 263
    .line 264
    move-object/from16 v10, p8

    .line 265
    .line 266
    move-object/from16 v9, p9

    .line 267
    .line 268
    invoke-direct/range {v8 .. v14}, Ldea;-><init>(Lgpn;Lmav;Lfxx;Lajny;Lansr;I)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v1, v3, v4, v8, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lgez;->a(Ltqw;)Lggi;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lgxk;->e:Lggi;

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxk;->g:Ladxh;

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
    iget-object p0, p0, Lgxk;->e:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxk;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgxk;->g:Ladxh;

    .line 7
    .line 8
    iget-object v1, p0, Lgxk;->d:Lhbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "ThirdPartyAssistantServicePermissionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxk;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgxk;->g:Ladxh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladxh;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ls()V
    .locals 8

    .line 1
    iget-object p0, p0, Lgxk;->d:Lhbd;

    .line 2
    .line 3
    iget-object v0, p0, Lkuz;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgzr;

    .line 6
    .line 7
    iget v1, v0, Lgzr;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lgzq;->b(I)Lgzq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgzq;->d:Lgzq;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lgzq;->a:Lgzq;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lhbd;->c:Lantx;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    iget-object v0, p0, Lhbd;->d:Lajny;

    .line 31
    .line 32
    iget-object v2, p0, Lhbd;->b:Lfwz;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lfwz;->a(Lgzr;)Labhe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v2, v1, Lgzr;->b:I

    .line 39
    .line 40
    invoke-static {v2}, Lgzq;->b(I)Lgzq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lgzq;->d:Lgzq;

    .line 47
    .line 48
    :cond_2
    invoke-static {v2}, Lajny;->M(Lgzq;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v4, Laesx;->a:Laesx;

    .line 53
    .line 54
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Laest;->a:Laest;

    .line 59
    .line 60
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v6, Laest;

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iput v2, v6, Laest;->c:I

    .line 74
    .line 75
    iget v2, v6, Laest;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, v6, Laest;->b:I

    .line 80
    .line 81
    iget-object v2, v1, Lgzr;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v6, Laest;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v6, Laest;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v6, Laest;->b:I

    .line 98
    .line 99
    iput-object v2, v6, Laest;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lgzr;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v6, Laest;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v7, v6, Laest;->b:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x4

    .line 116
    .line 117
    iput v7, v6, Laest;->b:I

    .line 118
    .line 119
    iput-object v2, v6, Laest;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lgzr;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v2, Laest;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v6, v2, Laest;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x8

    .line 136
    .line 137
    iput v6, v2, Laest;->b:I

    .line 138
    .line 139
    iput-object v1, v2, Laest;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast v1, Laesx;

    .line 147
    .line 148
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laest;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Laesx;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    iput v2, v1, Laesx;->b:I

    .line 162
    .line 163
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Laesx;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v1, 0x2c8

    .line 173
    .line 174
    const/16 v2, 0x4ce

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Lajny;->N(IILabhe;Laesx;Lqed;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lhbd;->c:Lantx;

    .line 180
    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public final lt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgxk;->d:Lhbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkuz;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
