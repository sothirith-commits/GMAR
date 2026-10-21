.class public final Lhdi;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lgee;

.field private final b:Llbo;

.field private final c:Laogl;

.field private final d:Laoga;

.field private final e:Laolt;

.field private final f:Lhgz;

.field private final g:Lgma;

.field private final h:Laeid;

.field private final i:Lsnf;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Ltfh;Lrqz;Lrql;Ladqy;Lei;Lgee;Lsnf;Lgdn;Lmio;Lgvf;Llbo;Laogl;Laoga;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    invoke-direct {v0, v3, v4}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lhdi;->j:Lei;

    .line 36
    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    iput-object v3, v0, Lhdi;->a:Lgee;

    .line 40
    .line 41
    iput-object v2, v0, Lhdi;->i:Lsnf;

    .line 42
    .line 43
    move-object/from16 v3, p11

    .line 44
    .line 45
    iput-object v3, v0, Lhdi;->b:Llbo;

    .line 46
    .line 47
    move-object/from16 v4, p12

    .line 48
    .line 49
    iput-object v4, v0, Lhdi;->c:Laogl;

    .line 50
    .line 51
    move-object/from16 v5, p13

    .line 52
    .line 53
    iput-object v5, v0, Lhdi;->d:Laoga;

    .line 54
    .line 55
    const-string v6, "ThirdPartyAssistantServicePermissionOverlay"

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-virtual {v7, v0, v6}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, Lhdi;->e:Laolt;

    .line 64
    .line 65
    new-instance v7, Lhej;

    .line 66
    .line 67
    invoke-direct {v7}, Ltud;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-virtual {v9, v7, v2, v8}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lhdi;->h:Laeid;

    .line 82
    .line 83
    new-instance v2, Lhgz;

    .line 84
    .line 85
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lfnj;

    .line 88
    .line 89
    iget-object v7, v1, Lfnj;->b:Lfov;

    .line 90
    .line 91
    move-object v10, v2

    .line 92
    invoke-virtual {v7}, Lfov;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 97
    .line 98
    iget-object v11, v1, Lfnz;->hB:Lalpn;

    .line 99
    .line 100
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lhdo;

    .line 105
    .line 106
    iget-object v12, v1, Lfnz;->aT:Lalpn;

    .line 107
    .line 108
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lgvf;

    .line 113
    .line 114
    iget-object v13, v1, Lfnz;->gl:Lalpn;

    .line 115
    .line 116
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lttn;

    .line 121
    .line 122
    move-object v14, v6

    .line 123
    invoke-virtual {v7}, Lfov;->h()Lgdn;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v15, v1, Lfnz;->T:Lalpn;

    .line 128
    .line 129
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lryg;

    .line 134
    .line 135
    iget-object v8, v1, Lfnz;->k:Lalpn;

    .line 136
    .line 137
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ltph;

    .line 142
    .line 143
    move-object/from16 p2, v2

    .line 144
    .line 145
    iget-object v2, v1, Lfnz;->bn:Lalpn;

    .line 146
    .line 147
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lojn;

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    invoke-virtual {v1}, Lfnz;->gI()Ljdc;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v3, v11

    .line 160
    invoke-virtual {v1}, Lfnz;->ix()Lsnf;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 p3, v2

    .line 165
    .line 166
    iget-object v2, v7, Lfov;->cJ:Lalpn;

    .line 167
    .line 168
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ladqy;

    .line 173
    .line 174
    move-object/from16 p5, v2

    .line 175
    .line 176
    iget-object v2, v1, Lfnz;->ye:Lalpn;

    .line 177
    .line 178
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lgcp;

    .line 183
    .line 184
    move-object/from16 p6, v2

    .line 185
    .line 186
    iget-object v2, v1, Lfnz;->yd:Lalpn;

    .line 187
    .line 188
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ladqy;

    .line 193
    .line 194
    move-object/from16 p7, v2

    .line 195
    .line 196
    iget-object v2, v1, Lfnz;->af:Lalpn;

    .line 197
    .line 198
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ladfk;

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    iget-object v2, v7, Lfov;->m:Lalpn;

    .line 207
    .line 208
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Laolt;

    .line 213
    .line 214
    iget-object v7, v7, Lfov;->cF:Lalpn;

    .line 215
    .line 216
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lmio;

    .line 221
    .line 222
    iget-object v1, v1, Lfnz;->mW:Lalpn;

    .line 223
    .line 224
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    check-cast v18, Lhrp;

    .line 231
    .line 232
    move-object/from16 v1, v17

    .line 233
    .line 234
    move-object/from16 v17, v7

    .line 235
    .line 236
    move-object v7, v15

    .line 237
    move-object v15, v1

    .line 238
    move-object/from16 v9, p3

    .line 239
    .line 240
    move-object/from16 v19, p11

    .line 241
    .line 242
    move-object/from16 v20, v4

    .line 243
    .line 244
    move-object/from16 v21, v5

    .line 245
    .line 246
    move-object v4, v12

    .line 247
    move-object v5, v13

    .line 248
    move-object/from16 v22, v14

    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    move-object/from16 v12, p5

    .line 253
    .line 254
    move-object/from16 v13, p6

    .line 255
    .line 256
    move-object/from16 v14, p7

    .line 257
    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    invoke-direct/range {v1 .. v21}, Lhgz;-><init>(Landroid/content/Context;Lhdo;Lgvf;Lttn;Lgdn;Lryg;Ltph;Lojn;Ljdc;Lsnf;Ladqy;Lgcp;Ladqy;Ladfk;Laolt;Lmio;Lhrp;Llbo;Laogl;Laoga;)V

    .line 263
    .line 264
    .line 265
    move-object v10, v1

    .line 266
    iput-object v10, v0, Lhdi;->f:Lhgz;

    .line 267
    .line 268
    new-instance v9, Lelr;

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v15, 0x8

    .line 272
    .line 273
    move-object/from16 v13, p4

    .line 274
    .line 275
    move-object/from16 v12, p8

    .line 276
    .line 277
    move-object/from16 v11, p9

    .line 278
    .line 279
    move-object/from16 v10, p10

    .line 280
    .line 281
    invoke-direct/range {v9 .. v15}, Lelr;-><init>(Lgvf;Lmio;Lgdn;Ladqy;Laoeu;I)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    const/4 v2, 0x0

    .line 286
    move-object/from16 v14, v22

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v14, v2, v3, v9, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lgkr;->a(Luau;)Lgma;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lhdi;->g:Lgma;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdi;->h:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdi;->g:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->a:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdi;->h:Laeid;

    .line 7
    .line 8
    iget-object v1, p0, Lhdi;->f:Lhgz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "ThirdPartyAssistantServicePermissionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdi;->e:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi;->a:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhdi;->h:Laeid;

    .line 7
    .line 8
    invoke-virtual {p0}, Laeid;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lp()V
    .locals 8

    .line 1
    iget-object p0, p0, Lhdi;->f:Lhgz;

    .line 2
    .line 3
    iget-object v0, p0, Llcd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhfn;

    .line 6
    .line 7
    iget v1, v0, Lhfn;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lhfm;->b(I)Lhfm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lhfm;->d:Lhfm;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lhfm;->a:Lhfm;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lhgz;->c:Laoga;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    iget-object v0, p0, Lhgz;->d:Ladqy;

    .line 31
    .line 32
    iget-object v2, p0, Lhgz;->b:Lgcp;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lgcp;->a(Lhfn;)Labrt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v2, v1, Lhfn;->b:I

    .line 39
    .line 40
    invoke-static {v2}, Lhfm;->b(I)Lhfm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lhfm;->d:Lhfm;

    .line 47
    .line 48
    :cond_2
    invoke-static {v2}, Ladqy;->J(Lhfm;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v4, Lafdv;->a:Lafdv;

    .line 53
    .line 54
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lafdr;->a:Lafdr;

    .line 59
    .line 60
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v6, Lafdr;

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iput v2, v6, Lafdr;->c:I

    .line 74
    .line 75
    iget v2, v6, Lafdr;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, v6, Lafdr;->b:I

    .line 80
    .line 81
    iget-object v2, v1, Lhfn;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 87
    .line 88
    check-cast v6, Lafdr;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v6, Lafdr;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v6, Lafdr;->b:I

    .line 98
    .line 99
    iput-object v2, v6, Lafdr;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lhfn;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 107
    .line 108
    check-cast v6, Lafdr;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v7, v6, Lafdr;->b:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x4

    .line 116
    .line 117
    iput v7, v6, Lafdr;->b:I

    .line 118
    .line 119
    iput-object v2, v6, Lafdr;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lhfn;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v2, Lafdr;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v6, v2, Lafdr;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x8

    .line 136
    .line 137
    iput v6, v2, Lafdr;->b:I

    .line 138
    .line 139
    iput-object v1, v2, Lafdr;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast v1, Lafdv;

    .line 147
    .line 148
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lafdr;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lafdv;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    iput v2, v1, Lafdv;->b:I

    .line 162
    .line 163
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Lafdv;

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
    invoke-virtual/range {v0 .. v6}, Ladqy;->K(IILabrt;Lafdv;Lqoa;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lhgz;->c:Laoga;

    .line 180
    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdi;->f:Lhgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcd;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
