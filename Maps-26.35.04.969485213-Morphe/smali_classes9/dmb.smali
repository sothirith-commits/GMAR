.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldmb;->b:Ldwe;

    .line 14
    .line 15
    new-instance v0, Ldii;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldzm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldmb;->a:Ldwe;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ldjq;Ldmo;Ldoe;Ldrg;Lcufu;Ldvw;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    const v0, 0x4e84dbdc

    .line 8
    .line 9
    .line 10
    invoke-interface {v10, v0}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    :goto_0
    or-int/2addr v0, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v12

    .line 30
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v10, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v10, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x100

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-interface {v10, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x400

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x800

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    invoke-interface {v10, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x2000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v2, 0x4000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 97
    .line 98
    const/16 v3, 0x2492

    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    const/4 v1, 0x0

    .line 104
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    invoke-interface {v10, v1, v2}, Ldvw;->Q(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    sget-object v1, Ldmb;->b:Ldwe;

    .line 113
    .line 114
    invoke-interface {v10, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    const v1, 0x56f16f4e

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 130
    .line 131
    .line 132
    const v1, -0x3f4284bc

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ldvw;->r()V

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    const v1, -0x3f427878

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lehr;->bG(Ldvw;)Ldmo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v10}, Ldvw;->r()V

    .line 154
    .line 155
    .line 156
    move-object v6, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const v1, -0x3f427c1a

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ldvw;->r()V

    .line 165
    .line 166
    .line 167
    move-object v6, p1

    .line 168
    :goto_7
    if-nez v4, :cond_c

    .line 169
    .line 170
    const v1, -0x3f42701a

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lehr;->bI(Ldvw;)Ldrg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v10}, Ldvw;->r()V

    .line 181
    .line 182
    .line 183
    move-object v8, v1

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    const v1, -0x3f42737e

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10}, Ldvw;->r()V

    .line 192
    .line 193
    .line 194
    move-object v8, v4

    .line 195
    :goto_8
    if-nez p2, :cond_d

    .line 196
    .line 197
    const v1, -0x3f4268fe

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lehr;->bH(Ldvw;)Ldoe;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v10}, Ldvw;->r()V

    .line 208
    .line 209
    .line 210
    move-object v7, v1

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    const v1, -0x3f426be6

    .line 213
    .line 214
    .line 215
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ldvw;->r()V

    .line 219
    .line 220
    .line 221
    move-object v7, p2

    .line 222
    :goto_9
    const v1, 0xe000

    .line 223
    .line 224
    .line 225
    and-int v11, v0, v1

    .line 226
    .line 227
    move-object v9, v5

    .line 228
    move-object v5, p0

    .line 229
    invoke-static/range {v5 .. v11}, Ldmb;->b(Ldjq;Ldmo;Ldoe;Ldrg;Lcufu;Ldvw;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ldvw;->r()V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    const v0, 0x56f66d35

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v0, Ldaw;

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Ldaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcufu;I)V

    .line 257
    .line 258
    .line 259
    const v1, 0x5b8825f8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v10}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x38

    .line 267
    .line 268
    invoke-static {v7, v0, v10, v1}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Ldvw;->r()V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    invoke-interface {v10}, Ldvw;->x()V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-interface {v10}, Ldvw;->S()Ldyg;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    new-instance v0, Lcbf;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    move-object v1, p0

    .line 288
    move-object v2, p1

    .line 289
    move-object v3, p2

    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move v6, v12

    .line 295
    invoke-direct/range {v0 .. v7}, Lcbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, Ldyg;->c:Lcufu;

    .line 299
    .line 300
    :cond_10
    return-void
.end method

.method public static final b(Ldjq;Ldmo;Ldoe;Ldrg;Lcufu;Ldvw;I)V
    .locals 20

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ldvw;->d(I)Ldvw;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v9, v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x4

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eq v9, v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v10

    .line 54
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v9, v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v10, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v10

    .line 70
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v10, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v10

    .line 86
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    invoke-interface {v0, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v9, v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v10

    .line 102
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 103
    .line 104
    const/16 v11, 0x2492

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    move v10, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v10, v12

    .line 112
    :goto_6
    and-int/2addr v7, v9

    .line 113
    invoke-interface {v0, v10, v7}, Ldvw;->Q(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_e

    .line 118
    .line 119
    invoke-interface {v0}, Ldvw;->y()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    invoke-interface {v0}, Ldvw;->N()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    invoke-interface {v0}, Ldvw;->x()V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {v0}, Ldvw;->m()V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ldma;

    .line 139
    .line 140
    invoke-direct {v7, v1, v4, v3, v2}, Ldma;-><init>(Ldjq;Ldrg;Ldoe;Ldmo;)V

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0xff

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-static/range {v13 .. v19}, Ldnp;->a(ZFJLemc;ZI)Lcdu;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-wide v13, v1, Ldjq;->a:J

    .line 158
    .line 159
    invoke-interface {v0, v13, v14}, Ldvw;->J(J)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-nez v11, :cond_d

    .line 168
    .line 169
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v15, v11, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move/from16 v17, v9

    .line 175
    .line 176
    const/16 v16, 0x2

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    :goto_7
    new-instance v15, Ldie;

    .line 180
    .line 181
    const v11, 0x3ecccccd    # 0.4f

    .line 182
    .line 183
    .line 184
    move/from16 v17, v9

    .line 185
    .line 186
    const/16 v16, 0x2

    .line 187
    .line 188
    invoke-static {v13, v14, v11}, Lela;->h(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-direct {v15, v13, v14, v8, v9}, Ldie;-><init>(JJ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    check-cast v15, Ldie;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    new-array v9, v8, [Ldye;

    .line 202
    .line 203
    sget-object v11, Ldmb;->a:Ldwe;

    .line 204
    .line 205
    invoke-virtual {v11, v7}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v9, v12

    .line 210
    .line 211
    sget-object v7, Lcdq;->a:Ldwe;

    .line 212
    .line 213
    invoke-virtual {v7, v10}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v9, v17

    .line 218
    .line 219
    sget-object v7, Ldif;->a:Ldwe;

    .line 220
    .line 221
    invoke-virtual {v7, v15}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v9, v16

    .line 226
    .line 227
    new-instance v7, Ldlr;

    .line 228
    .line 229
    invoke-direct {v7, v4, v5, v8}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v8, -0x68571c2c

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v7, v0}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v8, 0x38

    .line 240
    .line 241
    invoke-static {v9, v7, v0, v8}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    invoke-interface {v0}, Ldvw;->x()V

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    new-instance v0, Lcbf;

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    invoke-direct/range {v0 .. v7}, Lcbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v8, Ldyg;->c:Lcufu;

    .line 261
    .line 262
    :cond_f
    return-void
.end method
