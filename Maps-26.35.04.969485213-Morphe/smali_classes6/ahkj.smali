.class public final Lahkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxfh;

.field private static final c:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laell;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laell;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Ldzm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 13
    .line 14
    sput-object v1, Lahkj;->c:Ldwe;

    .line 15
    .line 16
    const-string v0, "ahkj"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lahkj;->b:Lbxfh;

    .line 23
    return-void
.end method

.method public static final a(Lahkg;Lcufg;Lcufv;Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x20bc5f0e

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    const/16 v2, 0x100

    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v5

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v2, v4}, Ldvw;->Q(ZI)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_f

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v2, v4, :cond_7

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v6, Ldzo;->a:Ldzo;

    .line 87
    .line 88
    new-instance v7, Ldxx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v2, v6}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 95
    move-object v2, v7

    .line 96
    .line 97
    :cond_7
    iget-object v6, p0, Lahkg;->b:Ldxn;

    .line 98
    .line 99
    check-cast v2, Ldxn;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ldzk;->md()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-ne v7, v4, :cond_8

    .line 116
    .line 117
    new-instance v7, Lagrw;

    .line 118
    .line 119
    const/16 v8, 0x11

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v2, v8}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_8
    check-cast v7, Lcufg;

    .line 128
    .line 129
    const/16 v8, 0x30

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, p3, v8, v5}, Lnw;->c(ZLcufg;Ldvw;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, La;->o(Ldxn;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    if-ne v7, v4, :cond_9

    .line 143
    .line 144
    new-instance v7, Lagrw;

    .line 145
    .line 146
    const/16 v9, 0x12

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v2, v9}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_9
    check-cast v7, Lcufg;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, p3, v8, v5}, Lnw;->c(ZLcufg;Ldvw;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lahkg;->b()Z

    .line 161
    move-result v6

    .line 162
    xor-int/2addr v1, v6

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    const/16 v7, 0xe

    .line 169
    .line 170
    if-ne v6, v4, :cond_a

    .line 171
    .line 172
    new-instance v6, Laell;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7}, Laell;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    :cond_a
    check-cast v6, Lcufg;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6, p3, v8, v5}, Lnw;->c(ZLcufg;Ldvw;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, La;->o(Ldxn;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    .line 192
    const v1, -0x7f0021e8

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v1}, Ldvw;->D(I)V

    .line 196
    .line 197
    and-int/lit8 v1, v0, 0x70

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    if-eq v1, v3, :cond_b

    .line 204
    .line 205
    if-ne v5, v4, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v5, Lagrw;

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, p1, v1}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 216
    .line 217
    :cond_c
    check-cast v5, Lcufg;

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-ne v1, v4, :cond_d

    .line 224
    .line 225
    new-instance v1, Lagrw;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, v7}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    :cond_d
    check-cast v1, Lcufg;

    .line 234
    .line 235
    new-instance v2, Lahkk;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v5, v1}, Lahkk;-><init>(Lcufg;Lcufg;)V

    .line 239
    .line 240
    shr-int/lit8 v0, v0, 0x3

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x70

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v2, p3, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Ldvw;->r()V

    .line 253
    goto :goto_5

    .line 254
    .line 255
    .line 256
    :cond_e
    const v0, -0x7efec88c

    .line 257
    .line 258
    .line 259
    invoke-interface {p3, v0}, Ldvw;->D(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ldvw;->r()V

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-interface {p3}, Ldvw;->x()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    if-eqz p3, :cond_10

    .line 273
    .line 274
    new-instance v0, Lahky;

    .line 275
    const/4 v5, 0x1

    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move-object v3, p2

    .line 279
    move v4, p4

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lahky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    iput-object v0, p3, Ldyg;->c:Lcufu;

    .line 285
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Lehm;Lbcgg;Ldvw;II)V
    .locals 18

    .line 1
    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    and-int/lit8 v0, v4, 0x6

    .line 8
    .line 9
    .line 10
    const v1, -0x558a948

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 16
    move-result-object v14

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v14, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    move v0, v1

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
    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v14, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eq v2, v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0x20

    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_3
    move-object/from16 v5, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    goto :goto_6

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eq v2, v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x80

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    const/16 v8, 0x100

    .line 87
    :goto_5
    or-int/2addr v0, v8

    .line 88
    goto :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_6
    move-object/from16 v7, p2

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v8, v0, 0x93

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    if-eq v8, v9, :cond_8

    .line 98
    move v8, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move v8, v10

    .line 101
    .line 102
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v8, v9}, Ldvw;->Q(ZI)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_10

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    sget-object v3, Lehm;->g:Lehj;

    .line 113
    .line 114
    move/from16 v17, v6

    .line 115
    move-object v6, v3

    .line 116
    .line 117
    move/from16 v3, v17

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move v3, v6

    .line 120
    move-object v6, v5

    .line 121
    :goto_9
    const/4 v5, 0x0

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    move-object v13, v5

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    move-object v13, v7

    .line 127
    .line 128
    :goto_a
    sget-object v3, Lahkj;->c:Ldwe;

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    check-cast v7, Lahkg;

    .line 138
    move-object v8, v14

    .line 139
    .line 140
    check-cast v8, Ldwu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ldwu;->ab()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v9, v12, :cond_b

    .line 149
    .line 150
    sget-object v9, Lcudz;->a:Lcudz;

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v14}, Ldwq;->a(Lcudy;Ldvw;)Lculq;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_b
    check-cast v9, Lculq;

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 163
    move-result v15

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 167
    move-result v16

    .line 168
    .line 169
    or-int v15, v15, v16

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ldwu;->ab()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-nez v15, :cond_c

    .line 176
    .line 177
    if-ne v2, v12, :cond_d

    .line 178
    .line 179
    :cond_c
    new-instance v2, Lahjy;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v9, v7, v1, v5}, Lahjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_d
    iget-object v1, v7, Lahkg;->a:Ldxn;

    .line 188
    .line 189
    check-cast v2, Lcufg;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lahkj;->c(Lahkg;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_e
    move v7, v10

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lahkg;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lahkj;->c(Lahkg;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    goto :goto_c

    .line 227
    .line 228
    :cond_f
    sget-object v5, Lahke;->a:Lcufu;

    .line 229
    :goto_c
    move-object v10, v5

    .line 230
    .line 231
    and-int/lit8 v1, v0, 0x70

    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x12

    .line 234
    .line 235
    const/high16 v3, 0x380000

    .line 236
    and-int/2addr v3, v0

    .line 237
    or-int/2addr v1, v3

    .line 238
    .line 239
    const/high16 v3, 0xe000000

    .line 240
    and-int/2addr v0, v3

    .line 241
    .line 242
    or-int v15, v1, v0

    .line 243
    .line 244
    const/16 v16, 0x98

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    move-object v5, v2

    .line 249
    .line 250
    .line 251
    invoke-static/range {v5 .. v16}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 252
    move-object v2, v6

    .line 253
    move-object v3, v13

    .line 254
    goto :goto_d

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-interface {v14}, Ldvw;->x()V

    .line 258
    move-object v2, v5

    .line 259
    move-object v3, v7

    .line 260
    .line 261
    .line 262
    :goto_d
    invoke-interface {v14}, Ldvw;->S()Ldyg;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    new-instance v0, Lahki;

    .line 268
    const/4 v6, 0x0

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lahki;-><init>(Ljava/lang/String;Lehm;Lbcgg;III)V

    .line 276
    .line 277
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 278
    :cond_11
    return-void
.end method

.method public static final c(Lahkg;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lahkg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahkg;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    sget-object p0, Lahkj;->b:Lbxfh;

    .line 14
    .line 15
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v0, 0x1092

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbxfe;

    .line 28
    .line 29
    const-string v0, "Form is null"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final d(Lcufu;ZZLcufv;Lcufv;Ldvw;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    and-int/lit8 v0, v6, 0x6

    .line 17
    .line 18
    .line 19
    const v2, 0x24b9381

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v6, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    if-eq v3, v0, :cond_1

    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    :goto_1
    or-int/2addr v0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v6

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    move/from16 v7, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v7}, Ldvw;->L(Z)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eq v3, v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    const/16 v8, 0x20

    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    move/from16 v7, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v6, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v8}, Ldvw;->L(Z)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eq v3, v9, :cond_5

    .line 83
    .line 84
    const/16 v9, 0x80

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_5
    const/16 v9, 0x100

    .line 88
    :goto_5
    or-int/2addr v0, v9

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :cond_6
    move/from16 v8, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v9, v6, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eq v3, v9, :cond_7

    .line 102
    .line 103
    const/16 v9, 0x400

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_7
    const/16 v9, 0x800

    .line 107
    :goto_7
    or-int/2addr v0, v9

    .line 108
    .line 109
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eq v3, v9, :cond_9

    .line 118
    .line 119
    const/16 v9, 0x2000

    .line 120
    goto :goto_8

    .line 121
    .line 122
    :cond_9
    const/16 v9, 0x4000

    .line 123
    :goto_8
    or-int/2addr v0, v9

    .line 124
    .line 125
    :cond_a
    and-int/lit16 v9, v0, 0x2493

    .line 126
    .line 127
    const/16 v10, 0x2492

    .line 128
    const/4 v11, 0x0

    .line 129
    .line 130
    if-eq v9, v10, :cond_b

    .line 131
    move v9, v3

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move v9, v11

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v9, v10}, Ldvw;->Q(ZI)Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_11

    .line 142
    move-object v9, v2

    .line 143
    .line 144
    check-cast v9, Ldwu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ldwu;->ab()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v10, v12, :cond_c

    .line 153
    .line 154
    new-instance v10, Lahkg;

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v1}, Lahkg;-><init>(Lcufu;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 161
    .line 162
    :cond_c
    check-cast v10, Lahkg;

    .line 163
    .line 164
    iget-object v13, v10, Lahkg;->a:Ldxn;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v14}, Ldxn;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object v13, v10, Lahkg;->b:Ldxn;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v14}, Ldxn;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    sget-object v13, Lehm;->g:Lehj;

    .line 183
    .line 184
    sget-object v14, Lcme;->c:Lcmd;

    .line 185
    .line 186
    sget-object v15, Legy;->j:Legz;

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v15, v2, v11}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    iget-wide v3, v9, Ldwu;->r:J

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, La;->aK(J)I

    .line 196
    move-result v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ldwu;->ao()Ledv;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v13}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    sget-object v15, Lewn;->a:Lcufg;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ldvw;->E()V

    .line 210
    .line 211
    iget-boolean v11, v9, Ldwu;->q:Z

    .line 212
    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v15}, Ldvw;->k(Lcufg;)V

    .line 217
    goto :goto_a

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-interface {v2}, Ldvw;->G()V

    .line 221
    .line 222
    :goto_a
    sget-object v11, Lewn;->e:Lcufu;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v14, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 226
    .line 227
    sget-object v11, Lewn;->d:Lcufu;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v4, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    sget-object v4, Lewn;->f:Lcufu;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 240
    .line 241
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    sget-object v3, Lewn;->c:Lcufu;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v13, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 250
    .line 251
    .line 252
    const v3, 0x52d2a964

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 256
    .line 257
    sget-object v3, Lagey;->a:Ldwe;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Lagfb;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ldwu;->ab()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    .line 275
    if-ne v11, v12, :cond_f

    .line 276
    .line 277
    :cond_e
    new-instance v11, Lagrw;

    .line 278
    .line 279
    const/16 v4, 0xf

    .line 280
    .line 281
    .line 282
    invoke-direct {v11, v3, v4}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v11}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 286
    .line 287
    :cond_f
    shr-int/lit8 v0, v0, 0x3

    .line 288
    .line 289
    check-cast v11, Lcufg;

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0x380

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v11, v4, v2, v0}, Lahkj;->a(Lahkg;Lcufg;Lcufv;Ldvw;I)V

    .line 297
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v0}, Ldwu;->ag(Z)V

    .line 301
    .line 302
    sget v3, Lqx;->a:I

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lqx;->a(Ldvw;)Lqo;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Lqo;->nN()Laogc;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    sget-object v11, Lahkj;->c:Ldwe;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v10}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 318
    move-result-object v11

    .line 319
    .line 320
    new-instance v12, Lahkh;

    .line 321
    .line 322
    .line 323
    invoke-direct {v12, v5, v10, v3, v0}, Lahkh;-><init>(Lcufv;Lahkg;Laogc;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x3d19c30b

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v12, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    const/16 v3, 0x30

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v0, v2, v3}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 336
    const/4 v0, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ldwu;->ag(Z)V

    .line 340
    goto :goto_b

    .line 341
    .line 342
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "Required value was null."

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-interface {v2}, Ldvw;->x()V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-interface {v2}, Ldvw;->S()Ldyg;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    if-eqz v9, :cond_12

    .line 358
    .line 359
    new-instance v0, Lacol;

    .line 360
    const/4 v7, 0x2

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    move v3, v8

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, Lacol;-><init>(Lcufu;ZZLcufv;Lcufv;II)V

    .line 367
    .line 368
    iput-object v0, v9, Ldyg;->c:Lcufu;

    .line 369
    :cond_12
    return-void
.end method
