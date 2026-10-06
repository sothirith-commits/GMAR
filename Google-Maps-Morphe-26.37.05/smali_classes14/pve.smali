.class public final Lpve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpun;


# instance fields
.field private final b:Lpxc;

.field private final c:Z

.field private final d:Lpwq;

.field private final e:Ltps;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lkdl;


# direct methods
.method public constructor <init>(Ltpu;Lntx;Lrwk;Lpxc;ZLpwq;)V
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
    iput-object p4, p0, Lpve;->b:Lpxc;

    .line 8
    .line 9
    iput-boolean p5, p0, Lpve;->c:Z

    .line 10
    .line 11
    iput-object p6, p0, Lpve;->d:Lpwq;

    .line 12
    .line 13
    invoke-static {p1}, Ltpt;->d(Ltpu;)Ltps;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lpve;->e:Ltps;

    .line 18
    .line 19
    iget p4, p4, Ltps;->d:I

    .line 20
    .line 21
    iput p4, p0, Lpve;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Ltpt;->b(Ltpu;)Ltps;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Ltps;->d:I

    .line 28
    .line 29
    iput p1, p0, Lpve;->g:I

    .line 30
    .line 31
    new-instance p1, Lkdl;

    .line 32
    .line 33
    iget-object p2, p2, Lntx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p1, p2, p4}, Lkdl;-><init>(Landroid/content/Context;[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpve;->l:Lkdl;

    .line 42
    .line 43
    sget-object p2, Lutp;->aw:Lbhbh;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lkdl;->C(Lbhbh;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput p4, p0, Lpve;->h:I

    .line 50
    .line 51
    invoke-virtual {p3}, Lrwk;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    :cond_0
    iput p4, p0, Lpve;->i:I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p3, Lutp;->bs:Lbhbh;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lbgho;->u(Lbhbh;Lbhbh;)Lbhbh;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lkdl;->C(Lbhbh;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lpve;->j:I

    .line 77
    .line 78
    sget-object p2, Lutp;->bI:Lbhbh;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lkdl;->C(Lbhbh;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lpve;->k:I

    .line 85
    .line 86
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
    move-result-object v7

    .line 15
    const v8, 0x7f0b06b8

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {v1, v8, v9}, Lfxb;->p(II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lutp;->aM:Lbhbh;

    .line 23
    .line 24
    invoke-interface {v2, v7}, Lbhbh;->a(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {v1, v8, v2}, Lfxb;->o(II)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lpve;->f:I

    .line 33
    .line 34
    iget v5, v0, Lpve;->g:I

    .line 35
    .line 36
    iget v6, v0, Lpve;->h:I

    .line 37
    .line 38
    const v2, 0x7f0b06b8

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0b0634

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lfxb;->m(IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8, v5, v9, v5}, Lfxb;->l(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v10, Lpun;->a:Lpum;

    .line 51
    .line 52
    iget-object v11, v0, Lpve;->e:Ltps;

    .line 53
    .line 54
    invoke-virtual {v10, v1, v8, v11}, Lpum;->c(Lfxb;ILtps;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8, v5, v6}, Lfxb;->x(III)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lutp;->bv:Lbhbh;

    .line 61
    .line 62
    invoke-interface {v2, v7}, Lbhbh;->a(Landroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {v1, v8, v4}, Lfxb;->n(II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lpve;->b:Lpxc;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v4, v2}, Lpxc;->a(Lbhbh;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v12, 0x3

    .line 78
    invoke-virtual {v1, v8, v12, v9, v12}, Lfxb;->l(IIII)V

    .line 79
    .line 80
    .line 81
    iget v13, v0, Lpve;->i:I

    .line 82
    .line 83
    invoke-virtual {v1, v8, v12, v13}, Lfxb;->x(III)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0b06c4

    .line 87
    .line 88
    .line 89
    const/4 v14, -0x2

    .line 90
    invoke-virtual {v1, v2, v14}, Lfxb;->n(II)V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, v0, Lpve;->c:Z

    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v2, v12, v8, v15}, Lfxb;->l(IIII)V

    .line 99
    .line 100
    .line 101
    iget v4, v0, Lpve;->j:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v12, v4}, Lfxb;->x(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1, v2, v12, v9, v12}, Lfxb;->l(IIII)V

    .line 108
    .line 109
    .line 110
    iget v4, v0, Lpve;->k:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v12, v4}, Lfxb;->x(III)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const v2, 0x7f0b06c4

    .line 116
    .line 117
    .line 118
    const v4, 0x7f0b0634

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lfxb;->m(IIIII)V

    .line 122
    .line 123
    .line 124
    move v8, v6

    .line 125
    new-instance v2, Lpuf;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Lpuf;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v6, v4

    .line 131
    sget-object v4, Lpuk;->a:Lpuk;

    .line 132
    .line 133
    move v7, v5

    .line 134
    new-instance v5, Lbmtp;

    .line 135
    .line 136
    invoke-direct {v5, v8, v8, v8, v13}, Lbmtp;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    move-object v1, v10

    .line 143
    move v10, v6

    .line 144
    move v6, v3

    .line 145
    move-object/from16 v3, v16

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v7}, Lpum;->a(Lfxb;Lpui;Lpul;Lbmtp;II)V

    .line 148
    .line 149
    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v1

    .line 152
    move-object v1, v3

    .line 153
    move v3, v6

    .line 154
    move v5, v7

    .line 155
    iget-object v4, v0, Lpve;->d:Lpwq;

    .line 156
    .line 157
    move-object/from16 v6, p2

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lpwq;->a(Lumh;)Lrwu;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Lpwl;->a:Lpwl;

    .line 164
    .line 165
    invoke-static {v4, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v0, v0, Lpve;->l:Lkdl;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    sget-object v4, Lutp;->aJ:Lbhbh;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lkdl;->C(Lbhbh;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    sget-object v4, Lutp;->aK:Lbhbh;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lkdl;->C(Lbhbh;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_1
    invoke-virtual {v1, v10, v14}, Lfxb;->p(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10, v12, v9, v12}, Lfxb;->l(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10, v15, v9, v15}, Lfxb;->l(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v10, v9}, Lfxb;->n(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10, v9}, Lfxb;->p(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v10, v5, v9, v5}, Lfxb;->l(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v10, v11}, Lpum;->c(Lfxb;ILtps;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10, v0}, Lfxb;->o(II)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v10, v0}, Lfxb;->y(IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10, v3, v9, v3}, Lfxb;->l(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10, v12, v13}, Lfxb;->x(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v10, v15, v13}, Lfxb;->x(III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10, v3, v13}, Lfxb;->x(III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10, v5, v8}, Lfxb;->x(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v5, v9}, Lpum;->b(Lfxb;IZ)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b00ae

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lfxb;->z(II)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b007f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lfxb;->z(II)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b0d4c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v9}, Lfxb;->n(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v9}, Lfxb;->p(II)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method
