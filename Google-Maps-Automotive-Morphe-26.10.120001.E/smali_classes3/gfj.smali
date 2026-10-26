.class public final Lgfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgft;


# instance fields
.field private final b:Lgil;

.field private final c:Llcd;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lpgc;

.field private final i:Lsmt;


# direct methods
.method public constructor <init>(Llcf;Ladpa;Lgil;Lpgc;)V
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
    iput-object p3, p0, Lgfj;->b:Lgil;

    .line 8
    .line 9
    iput-object p4, p0, Lgfj;->h:Lpgc;

    .line 10
    .line 11
    invoke-static {p1}, Llce;->c(Llcf;)Llcd;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lgfj;->c:Llcd;

    .line 16
    .line 17
    iget p3, p3, Llcd;->d:I

    .line 18
    .line 19
    iput p3, p0, Lgfj;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Llce;->a(Llcf;)Llcd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Llcd;->d:I

    .line 26
    .line 27
    iput p1, p0, Lgfj;->e:I

    .line 28
    .line 29
    new-instance p1, Lsmt;

    .line 30
    .line 31
    iget-object p2, p2, Ladpa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3}, Lsmt;-><init>(Landroid/content/Context;[I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgfj;->i:Lsmt;

    .line 40
    .line 41
    sget-object p2, Lmjz;->av:Ltzs;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lsmt;->aw(Ltzs;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lgfj;->f:I

    .line 48
    .line 49
    iput p1, p0, Lgfj;->g:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmbq;)Lcum;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcum;

    .line 7
    .line 8
    invoke-direct {v1}, Lcum;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lmjz;->bt:Ltzs;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ltzs;->a(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Laogz;->h(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v6, 0x7f0b055f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6, v3}, Lcum;->n(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lmbq;->ordinal()I

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
    sget-object v3, Liwd;->c:Ltzs;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Laoba;

    .line 47
    .line 48
    invoke-direct {v0}, Laoba;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v3, Liwd;->b:Ltzs;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Ltzs;->a(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v1, v6, v2}, Lcum;->k(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgfj;->b:Lgil;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lgil;->a(Ltzs;)V

    .line 68
    .line 69
    .line 70
    iget v9, v0, Lgfj;->f:I

    .line 71
    .line 72
    iget v5, v0, Lgfj;->g:I

    .line 73
    .line 74
    iget v2, v0, Lgfj;->d:I

    .line 75
    .line 76
    iget v10, v0, Lgfj;->e:I

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v10}, Ldav;->h(Lcum;III)V

    .line 79
    .line 80
    .line 81
    const v11, 0x7f0b08ae

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v11, v12}, Lcum;->n(II)V

    .line 86
    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    invoke-virtual {v1, v11, v13}, Lcum;->k(II)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    invoke-virtual {v1, v11, v14, v9}, Lcum;->u(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v11, v2, v5}, Lcum;->u(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11, v10, v9}, Lcum;->u(III)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lgfj;->h:Lpgc;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Lpgc;->h(Ljal;)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lgft;->a:Lgfs;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const v7, 0x7f0b008f

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_2
    invoke-virtual {v15, v1, v10, v4}, Lgfs;->c(Lcum;ILjava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ldav;->g(Lcum;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lgfj;->i:Lsmt;

    .line 130
    .line 131
    sget-object v3, Lmjz;->aJ:Ltzs;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsmt;->ax(Ltzs;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v7, v0}, Lcum;->n(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7, v13}, Lcum;->k(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7, v10, v5}, Lcum;->u(III)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    const v1, 0x7f0b008f

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    move v4, v2

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcum;->j(IIIII)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    const v3, 0x7f0b0a4b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7, v1, v3, v14}, Lcum;->i(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v13}, Lcum;->n(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v13}, Lcum;->k(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v2, v12, v2}, Lcum;->i(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    const v4, 0x7f0b0141

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v14, v6, v1}, Lcum;->i(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v1, v7, v14}, Lcum;->i(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v13}, Lcum;->n(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4, v12}, Lcum;->k(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v2, v12, v2}, Lcum;->i(IIII)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v0, v4, v6}, Lcum;->v(IF)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, v3, v1, v11, v14}, Lcum;->i(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v2, v5}, Lcum;->u(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v10, v5}, Lcum;->u(III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Lmbq;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    if-eq v1, v8, :cond_5

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-ne v1, v3, :cond_4

    .line 218
    .line 219
    sget-object v1, Lgfn;->a:Lgfn;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance v0, Laoba;

    .line 223
    .line 224
    invoke-direct {v0}, Laoba;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    new-instance v1, Lgfl;

    .line 229
    .line 230
    invoke-direct {v1, v11}, Lgfl;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lmbq;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    if-eq v3, v8, :cond_7

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    if-ne v3, v4, :cond_6

    .line 243
    .line 244
    new-instance v3, Lgfp;

    .line 245
    .line 246
    invoke-direct {v3, v7}, Lgfp;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    new-instance v0, Laoba;

    .line 251
    .line 252
    invoke-direct {v0}, Laoba;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    sget-object v3, Lgfq;->a:Lgfq;

    .line 257
    .line 258
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lmbq;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    if-eq v4, v8, :cond_9

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    if-ne v4, v6, :cond_8

    .line 268
    .line 269
    move v5, v9

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    new-instance v0, Laoba;

    .line 272
    .line 273
    invoke-direct {v0}, Laoba;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    :goto_3
    new-instance v4, Lxsk;

    .line 278
    .line 279
    invoke-direct {v4, v9, v9, v9, v5}, Lxsk;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    move v5, v2

    .line 283
    move v6, v10

    .line 284
    move-object v2, v1

    .line 285
    move-object v1, v0

    .line 286
    move-object v0, v15

    .line 287
    invoke-virtual/range {v0 .. v6}, Lgfs;->a(Lcum;Lgfo;Lgfr;Lxsk;II)V

    .line 288
    .line 289
    .line 290
    move-object v0, v1

    .line 291
    const v1, 0x7f0b0065

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcum;->x(I)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
