.class public final Lgij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgit;


# instance fields
.field private final b:Lglk;

.field private final c:Llcr;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lsnf;

.field private final i:Lei;


# direct methods
.method public constructor <init>(Llct;Ladqy;Lglk;Lei;)V
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
    iput-object p3, p0, Lgij;->b:Lglk;

    .line 8
    .line 9
    iput-object p4, p0, Lgij;->i:Lei;

    .line 10
    .line 11
    invoke-static {p1}, Llcs;->c(Llct;)Llcr;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lgij;->c:Llcr;

    .line 16
    .line 17
    iget p3, p3, Llcr;->d:I

    .line 18
    .line 19
    iput p3, p0, Lgij;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Llcs;->a(Llct;)Llcr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Llcr;->d:I

    .line 26
    .line 27
    iput p1, p0, Lgij;->e:I

    .line 28
    .line 29
    new-instance p1, Lsnf;

    .line 30
    .line 31
    iget-object p2, p2, Ladqy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3}, Lsnf;-><init>(Landroid/content/Context;[S)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgij;->h:Lsnf;

    .line 40
    .line 41
    sget-object p2, Lmku;->av:Luau;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lsnf;->at(Luau;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lgij;->f:I

    .line 48
    .line 49
    iput p1, p0, Lgij;->g:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmco;)Lcun;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcun;

    .line 7
    .line 8
    invoke-direct {v1}, Lcun;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lmku;->bu:Luau;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Luau;->a(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Laoid;->h(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v6, 0x7f0b0567

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6, v3}, Lcun;->n(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lmco;->ordinal()I

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
    sget-object v3, Lixo;->c:Luau;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Laocf;

    .line 47
    .line 48
    invoke-direct {v0}, Laocf;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v3, Lixo;->b:Luau;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Luau;->a(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v1, v6, v2}, Lcun;->k(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgij;->b:Lglk;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lglk;->a(Luau;)V

    .line 68
    .line 69
    .line 70
    iget v9, v0, Lgij;->f:I

    .line 71
    .line 72
    iget v5, v0, Lgij;->g:I

    .line 73
    .line 74
    iget v2, v0, Lgij;->d:I

    .line 75
    .line 76
    iget v10, v0, Lgij;->e:I

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v10}, Ldba;->g(Lcun;III)V

    .line 79
    .line 80
    .line 81
    const v11, 0x7f0b08b6

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v11, v12}, Lcun;->n(II)V

    .line 86
    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    invoke-virtual {v1, v11, v13}, Lcun;->k(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11, v2, v5}, Lcun;->u(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11, v10, v9}, Lcun;->u(III)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lgij;->i:Lei;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Lei;->aL(Ljbu;)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lgit;->a:Lgis;

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lmco;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v15, 0x7f0b0090

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    invoke-virtual {v14, v1, v10, v3}, Lgis;->c(Lcun;ILjava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Ldba;->f(Lcun;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15, v13}, Lcun;->n(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v15, v13}, Lcun;->k(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15, v10, v5}, Lcun;->u(III)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    const v1, 0x7f0b0090

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move v4, v2

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcun;->j(IIIII)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    const v3, 0x7f0b0a54

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-virtual {v0, v15, v1, v3, v4}, Lcun;->i(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v13}, Lcun;->n(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v13}, Lcun;->k(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v2, v12, v2}, Lcun;->i(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lmco;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_3

    .line 165
    .line 166
    const v7, 0x7f0b0143

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, v4, v6, v1}, Lcun;->i(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7, v1, v15, v4}, Lcun;->i(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7, v13}, Lcun;->n(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7, v12}, Lcun;->k(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v2, v12, v2}, Lcun;->i(IIII)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-virtual {v0, v7, v6}, Lcun;->v(IF)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0, v3, v1, v11, v4}, Lcun;->i(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v2, v5}, Lcun;->u(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v10, v5}, Lcun;->u(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lmco;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    if-eq v1, v8, :cond_5

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    if-ne v1, v3, :cond_4

    .line 207
    .line 208
    sget-object v1, Lgin;->a:Lgin;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance v0, Laocf;

    .line 212
    .line 213
    invoke-direct {v0}, Laocf;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    new-instance v1, Lgil;

    .line 218
    .line 219
    invoke-direct {v1, v11}, Lgil;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lmco;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    if-eq v3, v8, :cond_7

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    if-ne v3, v4, :cond_6

    .line 232
    .line 233
    new-instance v3, Lgip;

    .line 234
    .line 235
    invoke-direct {v3, v15}, Lgip;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    new-instance v0, Laocf;

    .line 240
    .line 241
    invoke-direct {v0}, Laocf;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    sget-object v3, Lgiq;->a:Lgiq;

    .line 246
    .line 247
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lmco;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    if-eq v4, v8, :cond_9

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    if-ne v4, v5, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance v0, Laocf;

    .line 260
    .line 261
    invoke-direct {v0}, Laocf;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_3
    new-instance v4, Lxtr;

    .line 266
    .line 267
    invoke-direct {v4, v9, v9, v9, v9}, Lxtr;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    move v5, v2

    .line 271
    move v6, v10

    .line 272
    move-object v2, v1

    .line 273
    move-object v1, v0

    .line 274
    move-object v0, v14

    .line 275
    invoke-virtual/range {v0 .. v6}, Lgis;->a(Lcun;Lgio;Lgir;Lxtr;II)V

    .line 276
    .line 277
    .line 278
    move-object v0, v1

    .line 279
    const v1, 0x7f0b0065

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcun;->x(I)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
