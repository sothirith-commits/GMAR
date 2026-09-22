.class public final Lbmdf;
.super Lbmdg;
.source "PG"


# instance fields
.field private final a:Lbmeg;

.field private final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Lakej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbljd;Lbmeg;Lj$/util/Optional;Laybo;Lbmne;Lbmod;Lbgld;Lawcf;Lbcjg;Lbcir;Lakej;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lorg;Layxj;Lbljt;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p16

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v4, p9

    .line 23
    .line 24
    move-object/from16 v9, p10

    .line 25
    .line 26
    move-object/from16 v10, p11

    .line 27
    .line 28
    move-object/from16 v11, p13

    .line 29
    .line 30
    move-object/from16 v12, p14

    .line 31
    .line 32
    move-object/from16 v13, p15

    .line 33
    .line 34
    move-object/from16 v14, p19

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v14}, Lbmdg;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    iput-object v1, v0, Lbmdf;->a:Lbmeg;

    .line 42
    .line 43
    move-object/from16 v1, p4

    .line 44
    .line 45
    iput-object v1, v0, Lbmdf;->b:Lj$/util/Optional;

    .line 46
    .line 47
    move-object/from16 v1, p12

    .line 48
    .line 49
    iput-object v1, v0, Lbmdf;->d:Lakej;

    .line 50
    .line 51
    sget-object v1, Layxy;->kt:Layxq;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    move-object/from16 v3, p18

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    iput-boolean v1, v0, Lbmdf;->c:Z

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lagnl;->a(Landroid/content/Context;)Lagnk;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Lxyl;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Lxyl;-><init>()V

    .line 70
    .line 71
    iput-object v15, v4, Lxyl;->b:Lxuw;

    .line 72
    .line 73
    iput-object v3, v4, Lxyl;->c:Lagnk;

    .line 74
    .line 75
    iget-object v3, v0, Lbmdf;->s:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v3, v4, Lxyl;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v3, Lxym;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Lxym;-><init>(Lxyl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lxyl;->b()V

    .line 86
    .line 87
    new-instance v5, Lxym;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v4}, Lxym;-><init>(Lxyl;)V

    .line 91
    .line 92
    iget-object v4, v0, Lbmdf;->r:Lbljx;

    .line 93
    .line 94
    check-cast v4, Lbljd;

    .line 95
    .line 96
    iget-object v4, v4, Lbljd;->b:Lcikk;

    .line 97
    .line 98
    iget-object v4, v4, Lcikk;->e:Lciiy;

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    sget-object v4, Lciiy;->a:Lciiy;

    .line 103
    .line 104
    :cond_0
    iget-object v6, v4, Lciiy;->i:Lcigp;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    sget-object v6, Lcigp;->a:Lcigp;

    .line 109
    .line 110
    :cond_1
    iget-object v7, v6, Lcigp;->n:Lcmfj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iput-object v7, v0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v7, v6, Lcigp;->p:Lcmfj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x1

    .line 124
    .line 125
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 126
    .line 127
    aput-object v7, v9, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lbmdw;->Y([Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v9, v6, Lcigp;->p:Lcmfj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v9}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 139
    .line 140
    aput-object v5, v9, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lbmdw;->Z([Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object v5, v6, Lcigp;->q:Lcmfj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    iput-object v7, v0, Lbmdw;->G:Ljava/lang/CharSequence;

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_2
    iput-object v3, v0, Lbmdw;->G:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :goto_0
    iput-object v7, v0, Lbmdw;->H:Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v15, v0}, Lbmec;->c(Lciiy;Lxuw;Lbmdw;)V

    .line 170
    .line 171
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 172
    .line 173
    new-instance v3, Lbciz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 177
    .line 178
    iget-object v5, v4, Lciiy;->d:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v5, v3, Lbciz;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v4, Lciiy;->c:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v8}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 186
    .line 187
    sget-object v4, Lcpec;->b:Lcpec;

    .line 188
    .line 189
    iput-object v4, v3, Lbciz;->e:Lcpec;

    .line 190
    .line 191
    sget-object v4, Lcohz;->eU:Lbxkg;

    .line 192
    .line 193
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, v0, Lbmdw;->K:Lbcjc;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v8}, Lbmdf;->u(Z)Lbmeh;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v2}, Lbmdf;->t(ZZ)Lbmeh;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbmdg;->q(Lbmeh;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_3
    iget-object v1, v0, Lbmdf;->r:Lbljx;

    .line 219
    .line 220
    check-cast v1, Lbljd;

    .line 221
    .line 222
    iget-object v1, v1, Lbljd;->b:Lcikk;

    .line 223
    .line 224
    iget v1, v1, Lcikk;->d:I

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, La;->bs(I)I

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_4

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v3, 0x2

    .line 233
    .line 234
    if-eq v1, v3, :cond_6

    .line 235
    const/4 v3, 0x3

    .line 236
    .line 237
    if-eq v1, v3, :cond_5

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-direct {v0, v8}, Lbmdf;->u(Z)Lbmeh;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2, v2}, Lbmdf;->t(ZZ)Lbmeh;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lbmdg;->q(Lbmeh;)V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-direct {v0, v8, v8}, Lbmdf;->t(ZZ)Lbmeh;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lbmdg;->q(Lbmeh;)V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-direct {v0, v2}, Lbmdf;->u(Z)Lbmeh;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v8, v2}, Lbmdf;->t(ZZ)Lbmeh;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lbmdg;->q(Lbmeh;)V

    .line 275
    return-void
.end method

.method private final t(ZZ)Lbmeh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmdw;->B(Z)Lbmdo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lbmdo;->j:Z

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141c4f    # 1.9687273E38f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, v0, Lbmdo;->c:Lbgzu;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f141c4c

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v0, Lbmdo;->d:Lbgzu;

    .line 26
    .line 27
    iput v1, v0, Lbmdo;->n:I

    .line 28
    .line 29
    new-instance v2, Lbmde;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v3}, Lbmde;-><init>(Lbmdg;ZI)V

    .line 34
    .line 35
    iput-object v2, v0, Lbmdo;->f:Lbmdp;

    .line 36
    .line 37
    iget-object p0, p0, Lbmdw;->K:Lbcjc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Lbciz;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 48
    .line 49
    iget-object p0, p0, Lbcjc;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, p2, Lbciz;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcohz;->eQ:Lbxkg;

    .line 54
    .line 55
    iput-object v2, p2, Lbciz;->d:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, v0, Lbmdo;->g:Lbcjc;

    .line 62
    .line 63
    new-instance p2, Lbciz;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 67
    .line 68
    iput-object p0, p2, Lbciz;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Lcohz;->eV:Lbxkg;

    .line 71
    .line 72
    iput-object p0, p2, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, v0, Lbmdo;->h:Lbcjc;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p2, Lbciz;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 85
    .line 86
    iget-object p0, p0, Lbcjc;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, p2, Lbciz;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Lcohz;->eR:Lbxkg;

    .line 91
    .line 92
    iput-object v2, p2, Lbciz;->d:Lbxkg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput-object p2, v0, Lbmdo;->g:Lbcjc;

    .line 99
    .line 100
    new-instance p2, Lbciz;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 104
    .line 105
    iput-object p0, p2, Lbciz;->b:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p0, Lcohz;->eW:Lbxkg;

    .line 108
    .line 109
    iput-object p0, p2, Lbciz;->d:Lbxkg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    iput-object p0, v0, Lbmdo;->h:Lbcjc;

    .line 116
    .line 117
    :goto_0
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iput-boolean v1, v0, Lbmdo;->i:Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Lbmdo;->a()Lbmdq;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private final u(Z)Lbmeh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmdw;->B(Z)Lbmdo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f141c4e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lbmdo;->c:Lbgzu;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    iput v0, p1, Lbmdo;->n:I

    .line 17
    .line 18
    new-instance v0, Lbmde;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v1}, Lbmde;-><init>(Lbmdg;ZI)V

    .line 23
    .line 24
    iput-object v0, p1, Lbmdo;->f:Lbmdp;

    .line 25
    .line 26
    iget-object p0, p0, Lbmdw;->K:Lbcjc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v0, Lbciz;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 35
    .line 36
    iget-object p0, p0, Lbcjc;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lbciz;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcohz;->eT:Lbxkg;

    .line 41
    .line 42
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p1, Lbmdo;->g:Lbcjc;

    .line 49
    .line 50
    new-instance v0, Lbciz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 54
    .line 55
    iput-object p0, v0, Lbciz;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p0, Lcohz;->eX:Lbxkg;

    .line 58
    .line 59
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, p1, Lbmdo;->h:Lbcjc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbmdo;->a()Lbmdq;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method protected final pJ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmdf;->z:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 9
    .line 10
    new-instance v1, Lbciz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 14
    .line 15
    iget-object p0, p0, Lbmdw;->K:Lbcjc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p0, p0, Lbcjc;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v1, Lbciz;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lcpec;->b:Lcpec;

    .line 25
    .line 26
    iput-object p0, v1, Lbciz;->e:Lcpec;

    .line 27
    .line 28
    sget-object p0, Lcohz;->bu:Lbxkg;

    .line 29
    .line 30
    iput-object p0, v1, Lbciz;->d:Lbxkg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 38
    return-void
.end method

.method protected final rY()Lbmoh;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmdf;->r:Lbljx;

    .line 3
    .line 4
    check-cast v0, Lbljd;

    .line 5
    .line 6
    iget-object v0, v0, Lbljd;->b:Lcikk;

    .line 7
    .line 8
    iget-object v1, v0, Lcikk;->e:Lciiy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lciiy;->a:Lciiy;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lbmdf;->a:Lbmeg;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbmeg;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v0, v0, Lcikk;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->bs(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v3

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lbmdf;->d:Lakej;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lakej;->A()Lplq;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lplq;->b()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    if-eq v0, v5, :cond_3

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lbmdf;->w:Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    const v5, 0x7f141c4e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    .line 67
    const v4, 0x7f141c51

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lbmdf;->w:Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    const v5, 0x7f141c4f    # 1.9687273E38f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v3, v4

    .line 86
    .line 87
    .line 88
    const v4, 0x7f141c50

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lbmdf;->v:Lbmod;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0, p0}, Lbmec;->b(Lciiy;ILjava/lang/String;Lbmod;)Lbmoh;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final sa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmdw;->J:Lbmeh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbmdg;->j:Lbmeh;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbmeh;->b()Lbgtz;

    .line 14
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmdf;->b:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbmaf;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbmaf;->p(Lanfp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lbmdg;->sg()V

    .line 22
    return-void
.end method

.method public final si()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmdg;->si()V

    .line 4
    .line 5
    iget-object v0, p0, Lbmdf;->b:Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbmdf;->r:Lbljx;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v2, v1, [Lxxb;

    .line 18
    .line 19
    check-cast p0, Lbljd;

    .line 20
    .line 21
    iget-object v3, p0, Lbljd;->c:Lxxb;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbljd;->j()Lxxb;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Lxxd;->i(I[Lxxb;)Lxxd;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lanfo;->e(Lxxd;)V

    .line 43
    .line 44
    iget-object p0, p0, Lbljd;->b:Lcikk;

    .line 45
    .line 46
    iget p0, p0, Lcikk;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcjez;->a(I)Lcjez;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcjez;->a:Lcjez;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcjez;->ordinal()I

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eq p0, v5, :cond_3

    .line 61
    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    if-eq p0, v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lahka;->d:Lahka;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lahka;->f:Lahka;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object p0, Lahka;->e:Lahka;

    .line 74
    .line 75
    :goto_0
    iput-object p0, v3, Lanfo;->a:Lahka;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lanfo;->c(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lanfo;->a()Lanfp;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lbmaf;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p0}, Lbmaf;->p(Lanfp;)V

    .line 92
    return-void
.end method
