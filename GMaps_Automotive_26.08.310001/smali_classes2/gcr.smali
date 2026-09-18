.class public final Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field private final b:Lgfs;

.field private final c:Lkvm;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lscy;

.field private final i:Lei;


# direct methods
.method public constructor <init>(Lkvo;Lajny;Lgfs;Lei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lgcr;->b:Lgfs;

    .line 8
    .line 9
    iput-object p4, p0, Lgcr;->i:Lei;

    .line 10
    .line 11
    invoke-static {p1}, Lkvn;->c(Lkvo;)Lkvm;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lgcr;->c:Lkvm;

    .line 16
    .line 17
    iget p3, p3, Lkvm;->d:I

    .line 18
    .line 19
    iput p3, p0, Lgcr;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lkvn;->a(Lkvo;)Lkvm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lkvm;->d:I

    .line 26
    .line 27
    iput p1, p0, Lgcr;->e:I

    .line 28
    .line 29
    new-instance p1, Lscy;

    .line 30
    .line 31
    iget-object p2, p2, Lajny;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3}, Lscy;-><init>(Landroid/content/Context;[I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcr;->h:Lscy;

    .line 40
    .line 41
    sget-object p2, Lmdb;->aw:Ltqw;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lscy;->aH(Ltqw;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lgcr;->f:I

    .line 48
    .line 49
    iput p1, p0, Lgcr;->g:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Llut;)Lcte;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcte;

    .line 7
    .line 8
    invoke-direct {v1}, Lcte;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lmdb;->bx:Ltqw;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ltqw;->a(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lanvz;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v6, 0x7f0b057d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6, v3}, Lcte;->m(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Llut;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eq v3, v8, :cond_1

    .line 40
    .line 41
    if-ne v3, v7, :cond_0

    .line 42
    .line 43
    sget-object v3, Liri;->c:Ltqw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lanqb;

    .line 47
    .line 48
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v3, Liri;->b:Ltqw;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Ltqw;->a(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v1, v6, v2}, Lcte;->k(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgcr;->b:Lgfs;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lgfs;->a(Ltqw;)V

    .line 68
    .line 69
    .line 70
    iget v9, v0, Lgcr;->f:I

    .line 71
    .line 72
    iget v5, v0, Lgcr;->g:I

    .line 73
    .line 74
    iget v2, v0, Lgcr;->d:I

    .line 75
    .line 76
    iget v10, v0, Lgcr;->e:I

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v10}, Lczq;->m(Lcte;III)V

    .line 79
    .line 80
    .line 81
    const v11, 0x7f0b08e5

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v11, v12}, Lcte;->m(II)V

    .line 86
    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    invoke-virtual {v1, v11, v13}, Lcte;->k(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11, v2, v5}, Lcte;->t(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11, v10, v9}, Lcte;->t(III)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lgcr;->i:Lei;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Lei;->aR(Livt;)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lgdb;->a:Lgda;

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Llut;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v14, v1, v10, v0}, Lgda;->b(Lcte;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lczq;->l(Lcte;I)V

    .line 114
    .line 115
    .line 116
    const v15, 0x7f0b0091

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v15, v13}, Lcte;->m(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v15, v13}, Lcte;->k(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15, v10, v5}, Lcte;->t(III)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    const v1, 0x7f0b0091

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    move v4, v2

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcte;->j(IIIII)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    const v3, 0x7f0b0a9d

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-virtual {v0, v15, v1, v3, v4}, Lcte;->i(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v13}, Lcte;->m(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v13}, Lcte;->k(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v2, v12, v2}, Lcte;->i(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Llut;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_2

    .line 159
    .line 160
    const v7, 0x7f0b0147

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7, v4, v6, v1}, Lcte;->i(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7, v1, v15, v4}, Lcte;->i(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, v13}, Lcte;->m(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7, v12}, Lcte;->k(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7, v2, v12, v2}, Lcte;->i(IIII)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-virtual {v0, v7, v6}, Lcte;->u(IF)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v0, v3, v1, v11, v4}, Lcte;->i(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v2, v5}, Lcte;->t(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v10, v5}, Lcte;->t(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Llut;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    if-eq v1, v8, :cond_4

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-ne v1, v3, :cond_3

    .line 201
    .line 202
    sget-object v1, Lgcv;->a:Lgcv;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance v0, Lanqb;

    .line 206
    .line 207
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_4
    new-instance v1, Lgct;

    .line 212
    .line 213
    invoke-direct {v1, v11}, Lgct;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual/range {p2 .. p2}, Llut;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    if-eq v3, v8, :cond_6

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    if-ne v3, v4, :cond_5

    .line 226
    .line 227
    new-instance v3, Lgcx;

    .line 228
    .line 229
    invoke-direct {v3, v15}, Lgcx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance v0, Lanqb;

    .line 234
    .line 235
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    sget-object v3, Lgcy;->a:Lgcy;

    .line 240
    .line 241
    :goto_2
    invoke-virtual/range {p2 .. p2}, Llut;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    if-eq v4, v8, :cond_8

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-ne v4, v5, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    new-instance v0, Lanqb;

    .line 254
    .line 255
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    :goto_3
    new-instance v4, Lxjj;

    .line 260
    .line 261
    invoke-direct {v4, v9, v9, v9, v9}, Lxjj;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    move v5, v2

    .line 265
    move v6, v10

    .line 266
    move-object v2, v1

    .line 267
    move-object v1, v0

    .line 268
    move-object v0, v14

    .line 269
    invoke-virtual/range {v0 .. v6}, Lgda;->a(Lcte;Lgcw;Lgcz;Lxjj;II)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    const v1, 0x7f0b0065

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcte;->w(I)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
