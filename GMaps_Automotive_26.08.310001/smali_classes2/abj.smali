.class public final Labj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacy;

    .line 2
    .line 3
    const v1, 0x44bb8000    # 1500.0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Labj;->a:Lacy;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(FLbaw;)Lbeo;
    .locals 8

    .line 1
    sget-object v2, Labj;->a:Lacy;

    .line 2
    .line 3
    const v0, 0x4434f3a5

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaw;->q(I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbbv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbbv;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ladq;->a:Lbcq;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "FloatAnimation"

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v0 .. v7}, Labj;->b(Ljava/lang/Object;Lbcq;Labn;Ljava/lang/Object;Ljava/lang/String;Lbaw;II)Lbeo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lbcq;Labn;Ljava/lang/Object;Ljava/lang/String;Lbaw;II)Lbeo;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    and-int/lit8 v3, p7, 0x4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbbv;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    new-instance v5, Lacy;

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v7, 0x44bb8000    # 1500.0f

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v7, v4}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v3, v5

    .line 36
    check-cast v3, Lacy;

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v8, p2

    .line 41
    .line 42
    :goto_0
    move-object v3, v0

    .line 43
    check-cast v3, Lbbv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v12, Lbav;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v5, v12, :cond_2

    .line 52
    .line 53
    iget-object v5, v3, Lbbv;->s:Lansv;

    .line 54
    .line 55
    sget-object v6, Lansw;->a:Lansw;

    .line 56
    .line 57
    new-instance v7, Lbdu;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lbdu;-><init>(Lansv;Lansv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v7

    .line 66
    :cond_2
    move-object v11, v5

    .line 67
    check-cast v11, Lanzm;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-ne v5, v12, :cond_3

    .line 76
    .line 77
    new-instance v5, Labi;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, p0

    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    move-object/from16 v10, p4

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Labi;-><init>(Ljava/lang/Object;Lbcq;Labn;Ljava/lang/Object;Ljava/lang/String;Lanzm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v7, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v7, v14

    .line 94
    :goto_1
    check-cast v5, Labi;

    .line 95
    .line 96
    if-eqz v7, :cond_15

    .line 97
    .line 98
    const v7, -0x7de03949

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v7}, Lbaw;->q(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v7, v1, 0xe

    .line 105
    .line 106
    xor-int/lit8 v7, v7, 0x6

    .line 107
    .line 108
    if-le v7, v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    :cond_4
    and-int/lit8 v7, v1, 0x6

    .line 117
    .line 118
    if-ne v7, v2, :cond_6

    .line 119
    .line 120
    :cond_5
    move v2, v14

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v2, v13

    .line 123
    :goto_2
    and-int/lit8 v7, v1, 0x70

    .line 124
    .line 125
    xor-int/lit8 v7, v7, 0x30

    .line 126
    .line 127
    const/16 v9, 0x20

    .line 128
    .line 129
    if-le v7, v9, :cond_7

    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    invoke-interface {v0, v7}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object/from16 v7, p1

    .line 141
    .line 142
    :goto_3
    and-int/lit8 v10, v1, 0x30

    .line 143
    .line 144
    if-ne v10, v9, :cond_9

    .line 145
    .line 146
    :cond_8
    move v9, v14

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v9, v13

    .line 149
    :goto_4
    or-int/2addr v2, v9

    .line 150
    and-int/lit16 v9, v1, 0x380

    .line 151
    .line 152
    xor-int/lit16 v9, v9, 0x180

    .line 153
    .line 154
    const/16 v10, 0x100

    .line 155
    .line 156
    if-le v9, v10, :cond_a

    .line 157
    .line 158
    invoke-interface {v0, v8}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    :cond_a
    and-int/lit16 v9, v1, 0x180

    .line 165
    .line 166
    if-ne v9, v10, :cond_c

    .line 167
    .line 168
    :cond_b
    move v9, v14

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    move v9, v13

    .line 171
    :goto_5
    or-int/2addr v2, v9

    .line 172
    and-int/lit16 v9, v1, 0x1c00

    .line 173
    .line 174
    xor-int/lit16 v9, v9, 0xc00

    .line 175
    .line 176
    const/16 v10, 0x800

    .line 177
    .line 178
    if-le v9, v10, :cond_d

    .line 179
    .line 180
    invoke-interface {v0, v4}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_e

    .line 185
    .line 186
    :cond_d
    and-int/lit16 v9, v1, 0xc00

    .line 187
    .line 188
    if-ne v9, v10, :cond_f

    .line 189
    .line 190
    :cond_e
    move v9, v14

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    move v9, v13

    .line 193
    :goto_6
    or-int/2addr v2, v9

    .line 194
    const v9, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v9, v1

    .line 198
    xor-int/lit16 v9, v9, 0x6000

    .line 199
    .line 200
    const/16 v10, 0x4000

    .line 201
    .line 202
    move-object/from16 v11, p4

    .line 203
    .line 204
    if-le v9, v10, :cond_10

    .line 205
    .line 206
    invoke-interface {v0, v11}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_12

    .line 211
    .line 212
    :cond_10
    and-int/lit16 v1, v1, 0x6000

    .line 213
    .line 214
    if-ne v1, v10, :cond_11

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    move v14, v13

    .line 218
    :cond_12
    :goto_7
    or-int v1, v2, v14

    .line 219
    .line 220
    invoke-interface {v0, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v1, v2

    .line 225
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    if-ne v2, v12, :cond_13

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_13
    move-object v6, v5

    .line 235
    goto :goto_9

    .line 236
    :cond_14
    :goto_8
    move-object v6, v5

    .line 237
    new-instance v5, Lbjg;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v12, 0x1

    .line 241
    move-object v9, v8

    .line 242
    move-object v8, v7

    .line 243
    move-object v7, p0

    .line 244
    invoke-direct/range {v5 .. v12}, Lbjg;-><init>(Labi;Ljava/lang/Object;Lbcq;Labn;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v5

    .line 251
    :goto_9
    check-cast v2, Lantx;

    .line 252
    .line 253
    invoke-interface {v0, v2}, Lbaw;->o(Lantx;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v13}, Lbbv;->R(Z)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :cond_15
    move-object v6, v5

    .line 261
    const p0, -0x7ddc5e02

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, p0}, Lbaw;->q(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v13}, Lbbv;->R(Z)V

    .line 268
    .line 269
    .line 270
    return-object v6
.end method
