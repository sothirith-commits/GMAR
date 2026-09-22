.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcaw;

.field private static final b:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    const v3, 0x44bb8000    # 1500.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 12
    .line 13
    sput-object v0, Lbyt;->a:Lcaw;

    .line 14
    .line 15
    new-instance v0, Lfmk;

    .line 16
    .line 17
    .line 18
    const v1, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfmk;-><init>(F)V

    .line 22
    .line 23
    new-instance v1, Lcaw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 27
    .line 28
    sput-object v1, Lbyt;->b:Lcaw;

    .line 29
    return-void
.end method

.method public static final a(FLbyx;Ljava/lang/String;Ldvw;II)Ldzm;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbyt;->b:Lcaw;

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    .line 9
    and-int/lit8 p1, p5, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p2, "DpAnimation"

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    .line 16
    new-instance v0, Lfmk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfmk;-><init>(F)V

    .line 20
    .line 21
    and-int/lit8 p0, p4, 0xe

    .line 22
    .line 23
    shl-int/lit8 p1, p4, 0x3

    .line 24
    .line 25
    shl-int/lit8 p2, p4, 0x6

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x380

    .line 28
    or-int/2addr p0, p1

    .line 29
    .line 30
    .line 31
    const p1, 0xe000

    .line 32
    and-int/2addr p1, p2

    .line 33
    .line 34
    or-int v6, p0, p1

    .line 35
    .line 36
    sget-object v1, Lcbp;->c:Leyl;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    move-object v5, p3

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lbyt;->c(Ljava/lang/Object;Leyl;Lbyx;Ljava/lang/Object;Ljava/lang/String;Ldvw;II)Ldzm;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(FLbyx;Ljava/lang/String;Ldvw;II)Ldzm;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbyt;->a:Lcaw;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    .line 10
    .line 11
    const v1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    const-string p2, "FloatAnimation"

    .line 23
    :cond_2
    move-object v6, p2

    .line 24
    .line 25
    sget-object p2, Lbyt;->a:Lcaw;

    .line 26
    .line 27
    if-ne p1, p2, :cond_9

    .line 28
    .line 29
    cmpg-float p2, v0, v1

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_3
    const p1, 0x4433463f

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ldvw;->D(I)V

    .line 39
    .line 40
    and-int/lit16 p1, p4, 0x380

    .line 41
    .line 42
    xor-int/lit16 p1, p1, 0x180

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    const/16 p5, 0x100

    .line 46
    .line 47
    if-le p1, p5, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Ldvw;->H(F)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    :cond_4
    and-int/lit16 p1, p4, 0x180

    .line 56
    .line 57
    if-ne p1, p5, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_1
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne p1, p2, :cond_8

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Lcaw;

    .line 76
    .line 77
    const/high16 p5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    .line 80
    const v2, 0x44bb8000    # 1500.0f

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p5, v2, p1}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 87
    move-object p1, p2

    .line 88
    .line 89
    :cond_8
    check-cast p1, Lcaw;

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ldvw;->r()V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_9
    :goto_2
    const p2, 0x4434f3a5

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ldvw;->r()V

    .line 103
    :goto_3
    move-object v4, p1

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    cmpg-float p0, v0, v1

    .line 110
    .line 111
    sget-object v3, Lcbp;->a:Leyl;

    .line 112
    .line 113
    if-nez p0, :cond_a

    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object p0

    .line 120
    :goto_4
    move-object v5, p0

    .line 121
    .line 122
    and-int/lit8 p0, p4, 0xe

    .line 123
    .line 124
    shl-int/lit8 p1, p4, 0x3

    .line 125
    .line 126
    .line 127
    const p2, 0xe000

    .line 128
    and-int/2addr p1, p2

    .line 129
    .line 130
    or-int v8, p0, p1

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v7, p3

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v9}, Lbyt;->c(Ljava/lang/Object;Leyl;Lbyx;Ljava/lang/Object;Ljava/lang/String;Ldvw;II)Ldzm;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Leyl;Lbyx;Ljava/lang/Object;Ljava/lang/String;Ldvw;II)Ldzm;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    and-int/lit8 v2, p7, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcaw;

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    const v5, 0x44bb8000    # 1500.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcaw;

    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    move-object/from16 v8, p2

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    move-object v9, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-object/from16 v9, p3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v2, v11, :cond_3

    .line 53
    .line 54
    sget-object v2, Lctep;->a:Lctep;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ldvw;->i()Lcteo;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v5, Ldyt;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Ldyt;-><init>(Lcteo;Lcteo;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 67
    move-object v2, v5

    .line 68
    :cond_3
    move-object v10, v2

    .line 69
    .line 70
    check-cast v10, Lctmm;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    .line 78
    if-ne v2, v11, :cond_4

    .line 79
    .line 80
    new-instance v4, Lbyr;

    .line 81
    move-object v5, p0

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lbyr;-><init>(Ljava/lang/Object;Leyl;Lbyx;Ljava/lang/Object;Ljava/lang/String;Lctmm;)V

    .line 91
    move-object v9, v8

    .line 92
    move-object v8, v7

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 96
    move-object v2, v4

    .line 97
    move v4, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v4, v13

    .line 100
    .line 101
    :goto_2
    check-cast v2, Lbyr;

    .line 102
    .line 103
    if-eqz v4, :cond_16

    .line 104
    .line 105
    .line 106
    const v4, -0x7de03949

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Ldvw;->D(I)V

    .line 110
    .line 111
    and-int/lit8 v4, v1, 0xe

    .line 112
    .line 113
    xor-int/lit8 v4, v4, 0x6

    .line 114
    const/4 v6, 0x4

    .line 115
    .line 116
    if-le v4, v6, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    :cond_5
    and-int/lit8 v4, v1, 0x6

    .line 125
    .line 126
    if-ne v4, v6, :cond_7

    .line 127
    :cond_6
    move v4, v13

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v4, v12

    .line 130
    .line 131
    :goto_3
    and-int/lit8 v6, v1, 0x70

    .line 132
    .line 133
    xor-int/lit8 v6, v6, 0x30

    .line 134
    .line 135
    const/16 v7, 0x20

    .line 136
    .line 137
    if-le v6, v7, :cond_8

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-nez v10, :cond_9

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_8
    move-object/from16 v6, p1

    .line 149
    .line 150
    :goto_4
    and-int/lit8 v10, v1, 0x30

    .line 151
    .line 152
    if-ne v10, v7, :cond_a

    .line 153
    :cond_9
    move v7, v13

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move v7, v12

    .line 156
    :goto_5
    or-int/2addr v4, v7

    .line 157
    .line 158
    and-int/lit16 v7, v1, 0x380

    .line 159
    .line 160
    xor-int/lit16 v7, v7, 0x180

    .line 161
    .line 162
    const/16 v10, 0x100

    .line 163
    .line 164
    if-le v7, v10, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    :cond_b
    and-int/lit16 v7, v1, 0x180

    .line 173
    .line 174
    if-ne v7, v10, :cond_d

    .line 175
    :cond_c
    move v7, v13

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move v7, v12

    .line 178
    :goto_6
    or-int/2addr v4, v7

    .line 179
    .line 180
    and-int/lit16 v7, v1, 0x1c00

    .line 181
    .line 182
    xor-int/lit16 v7, v7, 0xc00

    .line 183
    .line 184
    const/16 v10, 0x800

    .line 185
    .line 186
    if-le v7, v10, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-nez v7, :cond_f

    .line 193
    .line 194
    :cond_e
    and-int/lit16 v7, v1, 0xc00

    .line 195
    .line 196
    if-ne v7, v10, :cond_10

    .line 197
    :cond_f
    move v7, v13

    .line 198
    goto :goto_7

    .line 199
    :cond_10
    move v7, v12

    .line 200
    :goto_7
    or-int/2addr v4, v7

    .line 201
    .line 202
    .line 203
    const v7, 0xe000

    .line 204
    and-int/2addr v7, v1

    .line 205
    .line 206
    xor-int/lit16 v7, v7, 0x6000

    .line 207
    .line 208
    const/16 v10, 0x4000

    .line 209
    .line 210
    if-le v7, v10, :cond_11

    .line 211
    .line 212
    move-object/from16 v7, p4

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 216
    move-result v14

    .line 217
    .line 218
    if-nez v14, :cond_12

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_11
    move-object/from16 v7, p4

    .line 222
    .line 223
    :goto_8
    and-int/lit16 v1, v1, 0x6000

    .line 224
    .line 225
    if-ne v1, v10, :cond_13

    .line 226
    :cond_12
    move v12, v13

    .line 227
    .line 228
    :cond_13
    or-int v1, v4, v12

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    or-int/2addr v1, v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-nez v1, :cond_15

    .line 240
    .line 241
    if-ne v3, v11, :cond_14

    .line 242
    goto :goto_9

    .line 243
    :cond_14
    move-object v5, v2

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_15
    :goto_9
    new-instance v4, Lbys;

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object v5, v2

    .line 249
    move-object v10, v7

    .line 250
    move-object v7, v6

    .line 251
    move-object v6, p0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v4 .. v11}, Lbys;-><init>(Lbyr;Ljava/lang/Object;Leyl;Lbyx;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 258
    move-object v3, v4

    .line 259
    .line 260
    :goto_a
    check-cast v3, Lctfw;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v3}, Ldvw;->w(Lctfw;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ldvw;->r()V

    .line 267
    return-object v5

    .line 268
    :cond_16
    move-object v5, v2

    .line 269
    .line 270
    .line 271
    const p0, -0x7ddc5e02

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, p0}, Ldvw;->D(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ldvw;->r()V

    .line 278
    return-object v5
.end method
