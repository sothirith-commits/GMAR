.class public final Lahqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcp;


# instance fields
.field final synthetic a:Lahqg;


# direct methods
.method public constructor <init>(Lahqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahqf;->a:Lahqg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lctgk;Ldvw;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0xf4bae2e

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ldvw;->d(I)Ldvw;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    move/from16 v26, v3

    .line 52
    .line 53
    and-int/lit8 v3, v26, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v6

    .line 62
    :goto_3
    and-int/lit8 v3, v26, 0x1

    .line 63
    .line 64
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v3, v0, Lahqf;->a:Lahqg;

    .line 73
    .line 74
    sget-object v5, Lehb;->d:Lehd;

    .line 75
    .line 76
    sget-object v7, Lehq;->g:Lehn;

    .line 77
    .line 78
    invoke-static {v5, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v2}, Ldvw;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, La;->aH(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2, v7}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Lewr;->a:Lctfw;

    .line 99
    .line 100
    invoke-interface {v2}, Ldvw;->X()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ldvw;->E()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ldvw;->O()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-interface {v2, v9}, Ldvw;->k(Lctfw;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {v2}, Ldvw;->G()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v9, Lewr;->e:Lctgk;

    .line 120
    .line 121
    invoke-static {v2, v5, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lewr;->d:Lctgk;

    .line 125
    .line 126
    invoke-static {v2, v8, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lewr;->f:Lctgk;

    .line 134
    .line 135
    invoke-static {v2, v5, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v2, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lewr;->c:Lctgk;

    .line 144
    .line 145
    invoke-static {v2, v7, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lahqg;->d:Ldcu;

    .line 149
    .line 150
    invoke-virtual {v5}, Ldcu;->d()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    const v5, 0x5538efa8

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v5}, Ldvw;->D(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lahqg;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Lajok;->aB(Ldvw;)Lahxx;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lahxx;->c:Lfhj;

    .line 175
    .line 176
    invoke-static {v2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v6, v6, Lahxj;->L:J

    .line 181
    .line 182
    const/16 v24, 0x180

    .line 183
    .line 184
    const v25, 0x12ffa

    .line 185
    .line 186
    .line 187
    move-object v2, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move v8, v4

    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-wide v4, v6

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    move v9, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move v10, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move v12, v10

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    move v13, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move v14, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    move/from16 v17, v16

    .line 211
    .line 212
    const/16 v16, 0x2

    .line 213
    .line 214
    move/from16 v18, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v19, v18

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    move/from16 v22, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    move/from16 v0, v22

    .line 233
    .line 234
    move-object/from16 v22, p2

    .line 235
    .line 236
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v22

    .line 240
    .line 241
    invoke-interface {v2}, Ldvw;->r()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move v0, v4

    .line 246
    const v3, 0x553d8bd6

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ldvw;->r()V

    .line 253
    .line 254
    .line 255
    :goto_5
    and-int/lit8 v3, v26, 0xe

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v1, v2, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ldvw;->o()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move v0, v4

    .line 269
    invoke-interface {v2}, Ldvw;->x()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-interface {v2}, Ldvw;->S()Ldyh;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    new-instance v3, Lagjz;

    .line 279
    .line 280
    move-object/from16 v4, p0

    .line 281
    .line 282
    move/from16 v5, p3

    .line 283
    .line 284
    invoke-direct {v3, v4, v1, v5, v0}, Lagjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Ldyh;->c:Lctgk;

    .line 288
    .line 289
    :cond_8
    return-void
.end method
