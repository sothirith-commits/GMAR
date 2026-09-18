.class public final Lbxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxm;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxn;->a:Lbxm;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbxn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbln;Lanum;Lbaw;II)V
    .locals 9

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbaw;->b(I)Lbaw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-interface {p2, v0, v2}, Lbaw;->D(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    sget-object p0, Lbln;->c:Lblk;

    .line 65
    .line 66
    :cond_6
    move-object v0, p2

    .line 67
    check-cast v0, Lbbv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    new-instance v2, Lbxr;

    .line 78
    .line 79
    sget-object v3, Lbwt;->a:Lbwt;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lbxr;-><init>(Lbxu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    shl-int/lit8 v0, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x3f0

    .line 90
    .line 91
    check-cast v2, Lbxr;

    .line 92
    .line 93
    invoke-static {v2, p0, p1, p2, v0}, Lbxn;->b(Lbxr;Lbln;Lanum;Lbaw;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-interface {p2}, Lbaw;->p()V

    .line 98
    .line 99
    .line 100
    :goto_4
    move-object v4, p0

    .line 101
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    new-instance v3, Laqi;

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    move-object v5, p1

    .line 111
    move v6, p3

    .line 112
    move v7, p4

    .line 113
    invoke-direct/range {v3 .. v8}, Laqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lbdi;->c:Lanum;

    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public static final b(Lbxr;Lbln;Lanum;Lbaw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x6

    .line 10
    .line 11
    const v5, -0x1e845847

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Lbaw;->b(I)Lbaw;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v8

    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v7, v9, :cond_6

    .line 74
    .line 75
    move v7, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v10

    .line 78
    :goto_4
    and-int/2addr v0, v6

    .line 79
    invoke-interface {v5, v7, v0}, Lbaw;->D(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Lbbv;

    .line 87
    .line 88
    iget-wide v13, v12, Lbbv;->u:J

    .line 89
    .line 90
    ushr-long v7, v13, v8

    .line 91
    .line 92
    xor-long/2addr v7, v13

    .line 93
    sget-object v0, Lbay;->e:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v9, 0xce

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-virtual {v12, v9, v0, v10, v11}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v12, Lbbv;->t:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v12, Lbbv;->o:Lbfk;

    .line 106
    .line 107
    iget v9, v0, Lbfk;->q:I

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lbfk;->D(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v12}, Lbbv;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v9, v0, Lbds;

    .line 117
    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    move-object v11, v0

    .line 121
    check-cast v11, Lbds;

    .line 122
    .line 123
    :cond_8
    if-nez v11, :cond_9

    .line 124
    .line 125
    new-instance v0, Lbdv;

    .line 126
    .line 127
    new-instance v9, Lbbt;

    .line 128
    .line 129
    new-instance v11, Lbbu;

    .line 130
    .line 131
    iget-wide v13, v12, Lbbv;->u:J

    .line 132
    .line 133
    iget-boolean v15, v12, Lbbv;->f:Z

    .line 134
    .line 135
    iget-boolean v6, v12, Lbbv;->k:Z

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, Lbbu;-><init>(Lbbv;JZZ)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v11}, Lbbt;-><init>(Lbbu;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v9}, Lbdv;-><init>(Lbdr;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0}, Lbbv;->Y(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v0

    .line 152
    :cond_9
    invoke-interface {v11}, Lbds;->a()Lbdr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Lbbt;

    .line 160
    .line 161
    iget-object v0, v0, Lbbt;->a:Lbbu;

    .line 162
    .line 163
    invoke-virtual {v12}, Lbbv;->aa()Lbiu;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v9, v0, Lbbu;->a:Lbcp;

    .line 168
    .line 169
    invoke-interface {v9, v6}, Lbcp;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v10}, Lbbv;->R(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v12}, Lbbv;->aa()Lbiu;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v11, Lbzo;->a:Lantx;

    .line 184
    .line 185
    invoke-interface {v5}, Lbaw;->r()V

    .line 186
    .line 187
    .line 188
    iget-boolean v13, v12, Lbbv;->t:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    invoke-interface {v5, v11}, Lbaw;->h(Lantx;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-interface {v5}, Lbaw;->t()V

    .line 197
    .line 198
    .line 199
    :goto_5
    long-to-int v7, v7

    .line 200
    iget-object v8, v1, Lbxr;->c:Lanum;

    .line 201
    .line 202
    invoke-static {v5, v1, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lbxr;->d:Lanum;

    .line 206
    .line 207
    invoke-static {v5, v0, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lbxr;->e:Lanum;

    .line 211
    .line 212
    invoke-static {v5, v3, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbyq;->d:Lanum;

    .line 216
    .line 217
    invoke-static {v5, v9, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lbyq;->g:Lanui;

    .line 221
    .line 222
    sget-object v8, Lanqp;->a:Lanqp;

    .line 223
    .line 224
    new-instance v9, Lahb;

    .line 225
    .line 226
    const/16 v11, 0xe

    .line 227
    .line 228
    invoke-direct {v9, v0, v11}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v8, v9}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lbyq;->c:Lanum;

    .line 235
    .line 236
    invoke-static {v5, v6, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v6, Lbyq;->f:Lanum;

    .line 244
    .line 245
    invoke-static {v5, v0, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v12, v0}, Lbbv;->R(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Lbaw;->C()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    const v0, -0x4b0e9154

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v12}, Lbbv;->M()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-ne v6, v0, :cond_c

    .line 277
    .line 278
    :cond_b
    new-instance v6, Lbnz;

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    invoke-direct {v6, v1, v0}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    check-cast v6, Lantx;

    .line 288
    .line 289
    invoke-interface {v5, v6}, Lbaw;->o(Lantx;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v10}, Lbbv;->R(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    const v0, -0x4b0dac57

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10}, Lbbv;->R(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-interface {v5}, Lbaw;->p()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-interface {v5}, Lbaw;->E()Lbdi;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    new-instance v0, Laus;

    .line 316
    .line 317
    const/4 v5, 0x4

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct/range {v0 .. v6}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Lbdi;->c:Lanum;

    .line 323
    .line 324
    :cond_f
    return-void
.end method
