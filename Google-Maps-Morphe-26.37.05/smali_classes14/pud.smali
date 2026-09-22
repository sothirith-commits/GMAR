.class public final Lpud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpun;


# instance fields
.field private final b:Lpxc;

.field private final c:Ltps;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lkdl;

.field private final i:Lwst;


# direct methods
.method public constructor <init>(Ltpu;Lntx;Lrwk;Lpxc;Lwst;)V
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
    iput-object p4, p0, Lpud;->b:Lpxc;

    .line 8
    .line 9
    iput-object p5, p0, Lpud;->i:Lwst;

    .line 10
    .line 11
    invoke-static {p1}, Ltpt;->d(Ltpu;)Ltps;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lpud;->c:Ltps;

    .line 16
    .line 17
    iget p4, p4, Ltps;->d:I

    .line 18
    .line 19
    iput p4, p0, Lpud;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Ltpt;->b(Ltpu;)Ltps;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Ltps;->d:I

    .line 26
    .line 27
    iput p1, p0, Lpud;->e:I

    .line 28
    .line 29
    new-instance p1, Lkdl;

    .line 30
    .line 31
    iget-object p2, p2, Lntx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p1, p2, p4}, Lkdl;-><init>(Landroid/content/Context;[B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpud;->h:Lkdl;

    .line 40
    .line 41
    sget-object p2, Lutp;->aw:Lbhbh;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lkdl;->C(Lbhbh;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lpud;->f:I

    .line 48
    .line 49
    invoke-virtual {p3}, Lrwk;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_0
    iput p1, p0, Lpud;->g:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lumh;)Lfxb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfxb;

    .line 7
    .line 8
    invoke-direct {v1}, Lfxb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lutp;->bt:Lbhbh;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lbhbh;->a(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcthy;->e(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v6, 0x7f0b06b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6, v3}, Lfxb;->p(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lumh;->ordinal()I

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
    sget-object v3, Lrqs;->c:Lbhbh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lctbn;

    .line 47
    .line 48
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v3, Lrqs;->b:Lbhbh;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lbhbh;->a(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v1, v6, v2}, Lfxb;->n(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lpud;->b:Lpxc;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lpxc;->a(Lbhbh;)V

    .line 68
    .line 69
    .line 70
    iget v9, v0, Lpud;->f:I

    .line 71
    .line 72
    iget v5, v0, Lpud;->g:I

    .line 73
    .line 74
    iget v2, v0, Lpud;->d:I

    .line 75
    .line 76
    iget v10, v0, Lpud;->e:I

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v10}, Lrwu;->hW(Lfxb;III)V

    .line 79
    .line 80
    .line 81
    const v11, 0x7f0b0b12

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v11, v12}, Lfxb;->p(II)V

    .line 86
    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    invoke-virtual {v1, v11, v13}, Lfxb;->n(II)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    invoke-virtual {v1, v11, v14, v9}, Lfxb;->x(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v11, v2, v5}, Lfxb;->x(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11, v10, v9}, Lfxb;->x(III)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lpud;->i:Lwst;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v3}, Lwst;->l(Lrvb;)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lpun;->a:Lpum;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lumh;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v15, v1, v10, v0}, Lpum;->b(Lfxb;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lrwu;->hV(Lfxb;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b00ae

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v13}, Lfxb;->p(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v13}, Lfxb;->n(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v10, v5}, Lfxb;->x(III)V

    .line 130
    .line 131
    .line 132
    move v3, v0

    .line 133
    move-object v0, v1

    .line 134
    const v1, 0x7f0b00ae

    .line 135
    .line 136
    .line 137
    move v4, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v4, v2

    .line 142
    move/from16 v7, v16

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lfxb;->m(IIIII)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    const v3, 0x7f0b0d4c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7, v1, v3, v14}, Lfxb;->l(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v13}, Lfxb;->p(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v13}, Lfxb;->n(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v2, v12, v2}, Lfxb;->l(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lumh;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    const v4, 0x7f0b0190

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v14, v6, v1}, Lfxb;->l(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v1, v7, v14}, Lfxb;->l(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v13}, Lfxb;->p(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v12}, Lfxb;->n(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v2, v12, v2}, Lfxb;->l(IIII)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v0, v4, v6}, Lfxb;->y(IF)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0, v3, v1, v11, v14}, Lfxb;->l(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v2, v5}, Lfxb;->x(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v10, v5}, Lfxb;->x(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lumh;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    if-eq v1, v8, :cond_4

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    if-ne v1, v3, :cond_3

    .line 210
    .line 211
    sget-object v1, Lpuh;->a:Lpuh;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    new-instance v0, Lctbn;

    .line 215
    .line 216
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    new-instance v1, Lpuf;

    .line 221
    .line 222
    invoke-direct {v1, v11}, Lpuf;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lumh;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    if-eq v3, v8, :cond_6

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    if-ne v3, v4, :cond_5

    .line 235
    .line 236
    new-instance v3, Lpuj;

    .line 237
    .line 238
    invoke-direct {v3, v7}, Lpuj;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    new-instance v0, Lctbn;

    .line 243
    .line 244
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    sget-object v3, Lpuk;->a:Lpuk;

    .line 249
    .line 250
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lumh;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    if-eq v4, v8, :cond_8

    .line 257
    .line 258
    const/4 v6, 0x2

    .line 259
    if-ne v4, v6, :cond_7

    .line 260
    .line 261
    move v5, v9

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    new-instance v0, Lctbn;

    .line 264
    .line 265
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    :goto_3
    new-instance v4, Lbmtp;

    .line 270
    .line 271
    invoke-direct {v4, v9, v9, v9, v5}, Lbmtp;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    move v5, v2

    .line 275
    move v6, v10

    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v0

    .line 278
    move-object v0, v15

    .line 279
    invoke-virtual/range {v0 .. v6}, Lpum;->a(Lfxb;Lpui;Lpul;Lbmtp;II)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    const v1, 0x7f0b007f

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lfxb;->z(II)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
