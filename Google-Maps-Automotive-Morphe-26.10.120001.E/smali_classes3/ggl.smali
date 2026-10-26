.class public final Lggl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgft;


# instance fields
.field private final b:Lgil;

.field private final c:Z

.field private final d:Lghz;

.field private final e:Llcd;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lsmt;


# direct methods
.method public constructor <init>(Llcf;Ladpa;Lgil;ZLghz;)V
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
    iput-object p3, p0, Lggl;->b:Lgil;

    .line 8
    .line 9
    iput-boolean p4, p0, Lggl;->c:Z

    .line 10
    .line 11
    iput-object p5, p0, Lggl;->d:Lghz;

    .line 12
    .line 13
    invoke-static {p1}, Llce;->c(Llcf;)Llcd;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lggl;->e:Llcd;

    .line 18
    .line 19
    iget p3, p3, Llcd;->d:I

    .line 20
    .line 21
    iput p3, p0, Lggl;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Llce;->a(Llcf;)Llcd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Llcd;->d:I

    .line 28
    .line 29
    iput p1, p0, Lggl;->g:I

    .line 30
    .line 31
    new-instance p1, Lsmt;

    .line 32
    .line 33
    iget-object p2, p2, Ladpa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3}, Lsmt;-><init>(Landroid/content/Context;[I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lggl;->j:Lsmt;

    .line 42
    .line 43
    sget-object p2, Lmjz;->av:Ltzs;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsmt;->aw(Ltzs;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lggl;->h:I

    .line 50
    .line 51
    iput p1, p0, Lggl;->i:I

    .line 52
    .line 53
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
    move-result-object v7

    .line 15
    const v8, 0x7f0b055f

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {v1, v8, v9}, Lcum;->n(II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lmjz;->aL:Ltzs;

    .line 23
    .line 24
    invoke-interface {v2, v7}, Ltzs;->a(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {v1, v8, v2}, Lcum;->m(II)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lggl;->f:I

    .line 33
    .line 34
    iget v5, v0, Lggl;->g:I

    .line 35
    .line 36
    iget v6, v0, Lggl;->h:I

    .line 37
    .line 38
    const v2, 0x7f0b055f

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0b04e7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcum;->j(IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8, v5, v9, v5}, Lcum;->i(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v10, Lgft;->a:Lgfs;

    .line 51
    .line 52
    iget-object v11, v0, Lggl;->e:Llcd;

    .line 53
    .line 54
    invoke-virtual {v10, v1, v8, v11}, Lgfs;->b(Lcum;ILlcd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8, v5, v6}, Lcum;->u(III)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lmjz;->bv:Ltzs;

    .line 61
    .line 62
    invoke-interface {v2, v7}, Ltzs;->a(Landroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {v1, v8, v4}, Lcum;->k(II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lggl;->b:Lgil;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v4, v2}, Lgil;->a(Ltzs;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v12, 0x3

    .line 78
    invoke-virtual {v1, v8, v12, v9, v12}, Lcum;->i(IIII)V

    .line 79
    .line 80
    .line 81
    iget v13, v0, Lggl;->i:I

    .line 82
    .line 83
    invoke-virtual {v1, v8, v12, v13}, Lcum;->u(III)V

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    const v4, 0x7f0b0569

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Lcum;->k(II)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Lggl;->c:Z

    .line 94
    .line 95
    const/4 v14, 0x4

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v4, v12, v8, v14}, Lcum;->i(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v12, v6}, Lcum;->u(III)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, v4, v12, v9, v12}, Lcum;->i(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v12, v13}, Lcum;->u(III)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const v2, 0x7f0b0569

    .line 112
    .line 113
    .line 114
    const v4, 0x7f0b04e7

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Lcum;->j(IIIII)V

    .line 118
    .line 119
    .line 120
    move v8, v6

    .line 121
    new-instance v2, Lgfl;

    .line 122
    .line 123
    const v15, 0x7f0b04e7

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v15}, Lgfl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lgfq;->a:Lgfq;

    .line 130
    .line 131
    move v7, v5

    .line 132
    new-instance v5, Lxsk;

    .line 133
    .line 134
    invoke-direct {v5, v8, v8, v8, v13}, Lxsk;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    move v6, v3

    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v10

    .line 141
    invoke-virtual/range {v1 .. v7}, Lgfs;->a(Lcum;Lgfo;Lgfr;Lxsk;II)V

    .line 142
    .line 143
    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v1

    .line 146
    move-object v1, v3

    .line 147
    move v3, v6

    .line 148
    move v5, v7

    .line 149
    iget-object v4, v0, Lggl;->d:Lghz;

    .line 150
    .line 151
    move-object/from16 v6, p2

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lghz;->a(Lmbq;)Ldaw;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v6, Lghu;->a:Lghu;

    .line 158
    .line 159
    invoke-static {v4, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, v0, Lggl;->j:Lsmt;

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lmjz;->aI:Ltzs;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lsmt;->aw(Ltzs;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget-object v4, Lmjz;->aJ:Ltzs;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lsmt;->aw(Ltzs;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_1
    invoke-virtual {v1, v15, v0}, Lcum;->n(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15, v12, v9, v12}, Lcum;->i(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v15, v14, v9, v14}, Lcum;->i(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v15, v9}, Lcum;->k(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v15, v9}, Lcum;->n(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v15, v5, v9, v5}, Lcum;->i(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v15, v11}, Lgfs;->b(Lcum;ILlcd;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v15, v0}, Lcum;->m(II)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v15, v0}, Lcum;->v(IF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v15, v3, v9, v3}, Lcum;->i(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v15, v12, v13}, Lcum;->u(III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v15, v14, v13}, Lcum;->u(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v15, v3, v13}, Lcum;->u(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v15, v5, v8}, Lcum;->u(III)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v2, v1, v5, v0}, Lgfs;->c(Lcum;ILjava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b008f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcum;->x(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0b0065

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcum;->x(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b0a4b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, v9}, Lcum;->k(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v9}, Lcum;->n(II)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method
