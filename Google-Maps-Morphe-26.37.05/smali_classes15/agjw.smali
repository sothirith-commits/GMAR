.class public final synthetic Lagjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Lagjt;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lagjt;ZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjw;->a:Lagjt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagjw;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lagjw;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lagjw;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcwo;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Ldvw;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v12, v2}, Ldvw;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v4

    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 49
    .line 50
    const/16 v6, 0x90

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v1, v6, :cond_2

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v7

    .line 58
    :goto_1
    and-int/2addr v3, v5

    .line 59
    invoke-interface {v12, v1, v3}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-boolean v1, v0, Lagjw;->b:Z

    .line 66
    .line 67
    iget-object v3, v0, Lagjw;->a:Lagjt;

    .line 68
    .line 69
    iget-object v6, v3, Lagjt;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lagkc;

    .line 76
    .line 77
    instance-of v6, v2, Lagjv;

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const v6, 0x75d5e830

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v6}, Ldvw;->D(I)V

    .line 85
    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Lagjv;

    .line 89
    .line 90
    iget-object v7, v6, Lagjv;->a:Ljava/util/List;

    .line 91
    .line 92
    sget-object v8, Lahxm;->a:Ldwe;

    .line 93
    .line 94
    invoke-interface {v12, v8}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v5, v8, :cond_3

    .line 105
    .line 106
    const-wide v9, 0xff75969dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-wide v9, 0xff5b7c83L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    if-eq v5, v8, :cond_4

    .line 118
    .line 119
    const-wide v13, 0xff12353bL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-wide v13, 0xffd3f7ffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_3
    shl-long/2addr v13, v4

    .line 131
    new-instance v11, Lelg;

    .line 132
    .line 133
    invoke-direct {v11, v13, v14}, Lelg;-><init>(J)V

    .line 134
    .line 135
    .line 136
    if-eq v5, v8, :cond_5

    .line 137
    .line 138
    const-wide v13, 0xffb7dae2L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const-wide v13, 0xff204349L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_4
    shl-long/2addr v13, v4

    .line 150
    new-instance v5, Lelg;

    .line 151
    .line 152
    invoke-direct {v5, v13, v14}, Lelg;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lelg;

    .line 156
    .line 157
    const-wide v13, -0x2600822e00000000L    # -3.33082152305787E125

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v13, v14}, Lelg;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lelg;

    .line 166
    .line 167
    const-wide v14, -0x2223da7300000000L    # -1.37291978183566E144

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v14, v15}, Lelg;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-wide v14, v11, Lelg;->a:J

    .line 176
    .line 177
    move/from16 p1, v4

    .line 178
    .line 179
    iget-wide v4, v5, Lelg;->a:J

    .line 180
    .line 181
    move-wide/from16 v21, v4

    .line 182
    .line 183
    iget-wide v4, v8, Lelg;->a:J

    .line 184
    .line 185
    move-wide/from16 v23, v4

    .line 186
    .line 187
    iget-wide v4, v13, Lelg;->a:J

    .line 188
    .line 189
    shl-long v17, v9, p1

    .line 190
    .line 191
    new-instance v16, Lahow;

    .line 192
    .line 193
    move-wide/from16 v25, v4

    .line 194
    .line 195
    move-wide/from16 v19, v14

    .line 196
    .line 197
    invoke-direct/range {v16 .. v26}, Lahow;-><init>(JJJJJ)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    sget-object v4, Lagkb;->a:Lctgk;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    :goto_5
    move-object v8, v4

    .line 207
    iget v0, v0, Lagjw;->c:F

    .line 208
    .line 209
    iget-object v9, v6, Lagjv;->b:Ljava/util/List;

    .line 210
    .line 211
    iget-object v11, v6, Lagjv;->f:Lbeop;

    .line 212
    .line 213
    sget-object v4, Lehq;->g:Lehn;

    .line 214
    .line 215
    invoke-static {v12}, Lajok;->ay(Ldvw;)Lahxr;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget v5, v5, Lahxr;->b:F

    .line 220
    .line 221
    const/high16 v5, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v4, v5, v6}, Lclp;->r(Lehq;FF)Lehq;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Laajw;

    .line 229
    .line 230
    const/4 v6, 0x7

    .line 231
    invoke-direct {v5, v2, v3, v1, v6}, Laajw;-><init>(Lagkc;Lagjt;ZI)V

    .line 232
    .line 233
    .line 234
    const v1, 0x555493dd

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v10, 0x0

    .line 242
    const/16 v13, 0x180

    .line 243
    .line 244
    move v6, v0

    .line 245
    move-object v3, v7

    .line 246
    move-object v7, v4

    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    invoke-static/range {v3 .. v13}, Lajok;->ig(Ljava/util/List;Lahow;Lctgl;FLehq;Lctgk;Ljava/util/List;FLbeop;Ldvw;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Ldvw;->r()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    instance-of v3, v2, Lagkd;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    iget-boolean v0, v0, Lagjw;->d:Z

    .line 261
    .line 262
    const v3, 0x24d5a3ca

    .line 263
    .line 264
    .line 265
    invoke-interface {v12, v3}, Ldvw;->D(I)V

    .line 266
    .line 267
    .line 268
    check-cast v2, Lagkd;

    .line 269
    .line 270
    invoke-static {v2, v1, v0, v12, v7}, Lagje;->l(Lagkd;ZZLdvw;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Ldvw;->r()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const v0, 0x24d55481

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v12}, Ldvw;->r()V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lctbn;

    .line 287
    .line 288
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    invoke-interface {v12}, Ldvw;->x()V

    .line 293
    .line 294
    .line 295
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 296
    .line 297
    return-object v0
.end method
