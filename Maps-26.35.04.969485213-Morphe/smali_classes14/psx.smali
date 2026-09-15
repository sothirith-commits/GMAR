.class public final Lpsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpth;


# instance fields
.field private final b:Lpvw;

.field private final c:Ltoc;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lkci;

.field private final i:Lwrs;


# direct methods
.method public constructor <init>(Ltoe;Lnsn;Lrvd;Lpvw;Lwrs;)V
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
    iput-object p4, p0, Lpsx;->b:Lpvw;

    .line 8
    .line 9
    iput-object p5, p0, Lpsx;->i:Lwrs;

    .line 10
    .line 11
    invoke-static {p1}, Ltod;->d(Ltoe;)Ltoc;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lpsx;->c:Ltoc;

    .line 16
    .line 17
    iget p4, p4, Ltoc;->d:I

    .line 18
    .line 19
    iput p4, p0, Lpsx;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Ltod;->b(Ltoe;)Ltoc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Ltoc;->d:I

    .line 26
    .line 27
    iput p1, p0, Lpsx;->e:I

    .line 28
    .line 29
    new-instance p1, Lkci;

    .line 30
    .line 31
    iget-object p2, p2, Lnsn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lkci;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpsx;->h:Lkci;

    .line 39
    .line 40
    sget-object p2, Lurv;->aw:Lbgyd;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lkci;->s(Lbgyd;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lpsx;->f:I

    .line 47
    .line 48
    invoke-virtual {p3}, Lrvd;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_0
    iput p1, p0, Lpsx;->g:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lukn;)Lfww;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfww;

    .line 7
    .line 8
    invoke-direct {v1}, Lfww;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lurv;->bw:Lbgyd;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcuhh;->y(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v6, 0x7f0b06b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6, v3}, Lfww;->p(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lukn;->ordinal()I

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
    sget-object v3, Lrpn;->c:Lbgyd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcuaw;

    .line 47
    .line 48
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v3, Lrpn;->b:Lbgyd;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v1, v6, v2}, Lfww;->n(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lpsx;->b:Lpvw;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lpvw;->a(Lbgyd;)V

    .line 68
    .line 69
    .line 70
    iget v9, v0, Lpsx;->f:I

    .line 71
    .line 72
    iget v5, v0, Lpsx;->g:I

    .line 73
    .line 74
    iget v2, v0, Lpsx;->d:I

    .line 75
    .line 76
    iget v10, v0, Lpsx;->e:I

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v10}, Lrvn;->ds(Lfww;III)V

    .line 79
    .line 80
    .line 81
    const v11, 0x7f0b0b10

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v11, v12}, Lfww;->p(II)V

    .line 86
    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    invoke-virtual {v1, v11, v13}, Lfww;->n(II)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    invoke-virtual {v1, v11, v14, v9}, Lfww;->w(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v11, v2, v5}, Lfww;->w(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11, v10, v9}, Lfww;->w(III)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lpsx;->i:Lwrs;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v3}, Lwrs;->l(Lrtu;)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lpth;->a:Lptg;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lukn;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v15, v1, v10, v0}, Lptg;->b(Lfww;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lrvn;->dr(Lfww;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b00ae

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v13}, Lfww;->p(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v13}, Lfww;->n(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v10, v5}, Lfww;->w(III)V

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
    invoke-virtual/range {v0 .. v5}, Lfww;->m(IIIII)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    const v3, 0x7f0b0d4a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7, v1, v3, v14}, Lfww;->l(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v13}, Lfww;->p(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v13}, Lfww;->n(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v2, v12, v2}, Lfww;->l(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lukn;->a()Z

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
    invoke-virtual {v0, v4, v14, v6, v1}, Lfww;->l(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v1, v7, v14}, Lfww;->l(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v13}, Lfww;->p(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v12}, Lfww;->n(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v2, v12, v2}, Lfww;->l(IIII)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v0, v4, v6}, Lfww;->x(IF)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0, v3, v1, v11, v14}, Lfww;->l(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v2, v5}, Lfww;->w(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v10, v5}, Lfww;->w(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lukn;->ordinal()I

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
    sget-object v1, Lptb;->a:Lptb;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    new-instance v0, Lcuaw;

    .line 215
    .line 216
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    new-instance v1, Lpsz;

    .line 221
    .line 222
    invoke-direct {v1, v11}, Lpsz;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lukn;->ordinal()I

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
    new-instance v3, Lptd;

    .line 237
    .line 238
    invoke-direct {v3, v7}, Lptd;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    new-instance v0, Lcuaw;

    .line 243
    .line 244
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    sget-object v3, Lpte;->a:Lpte;

    .line 249
    .line 250
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lukn;->ordinal()I

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
    new-instance v0, Lcuaw;

    .line 264
    .line 265
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    :goto_3
    new-instance v4, Lbmqk;

    .line 270
    .line 271
    invoke-direct {v4, v9, v9, v9, v5}, Lbmqk;-><init>(IIII)V

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
    invoke-virtual/range {v0 .. v6}, Lptg;->a(Lfww;Lptc;Lptf;Lbmqk;II)V

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
    invoke-virtual {v0, v1, v2}, Lfww;->y(II)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
