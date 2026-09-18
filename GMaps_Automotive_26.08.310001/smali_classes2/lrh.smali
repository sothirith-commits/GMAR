.class public final Llrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lclx;->b(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Llrh;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a([Lanum;Lbln;Lblg;Lbaw;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    const v2, 0x1684d6dd

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v4, 0x30

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v4, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-interface {v2, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v3, v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v6, 0x20

    .line 44
    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v5, p1

    .line 48
    .line 49
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v7, p5, 0x4

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    or-int/lit16 v6, v6, 0x180

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-interface {v2, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eq v3, v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x80

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v10, v8

    .line 75
    :goto_2
    or-int/2addr v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v9, p2

    .line 78
    .line 79
    :goto_4
    array-length v10, v1

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Lbbv;

    .line 86
    .line 87
    const v13, -0x775568bc

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-virtual {v12, v13, v11, v15, v14}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v10}, Lbaw;->v(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x4

    .line 100
    if-eq v3, v10, :cond_6

    .line 101
    .line 102
    move v10, v15

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v10, v11

    .line 105
    :goto_5
    or-int/2addr v6, v10

    .line 106
    move v10, v15

    .line 107
    :goto_6
    array-length v13, v1

    .line 108
    if-ge v10, v13, :cond_8

    .line 109
    .line 110
    aget-object v13, v1, v10

    .line 111
    .line 112
    invoke-interface {v2, v13}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eq v3, v13, :cond_7

    .line 117
    .line 118
    move v13, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v13, v11

    .line 121
    :goto_7
    or-int/2addr v6, v13

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v12, v15}, Lbbv;->R(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v10, v6, 0xe

    .line 129
    .line 130
    if-nez v10, :cond_9

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    :cond_9
    and-int/lit16 v10, v6, 0x93

    .line 135
    .line 136
    const/16 v11, 0x92

    .line 137
    .line 138
    if-eq v10, v11, :cond_a

    .line 139
    .line 140
    move v10, v3

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v10, v15

    .line 143
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 144
    .line 145
    invoke-interface {v2, v10, v11}, Lbaw;->D(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_12

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    sget-object v0, Lbln;->c:Lblk;

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move-object v0, v5

    .line 157
    :goto_9
    if-eqz v7, :cond_c

    .line 158
    .line 159
    sget-object v5, Lbld;->f:Lblg;

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    move-object v5, v9

    .line 163
    :goto_a
    invoke-interface {v2, v13}, Lbaw;->v(I)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v12}, Lbbv;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v9, v7, :cond_e

    .line 176
    .line 177
    :cond_d
    new-instance v9, Lbxr;

    .line 178
    .line 179
    new-instance v7, Lbvk;

    .line 180
    .line 181
    invoke-direct {v7, v13}, Lbvk;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v7}, Lbxr;-><init>(Lbxu;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Lbbv;->W(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v9, Lbxr;

    .line 191
    .line 192
    invoke-interface {v2, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    and-int/lit16 v10, v6, 0x380

    .line 197
    .line 198
    if-ne v10, v8, :cond_f

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_f
    move v3, v15

    .line 202
    :goto_b
    or-int/2addr v3, v7

    .line 203
    invoke-virtual {v12}, Lbbv;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v7, v3, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v7, Llrg;

    .line 214
    .line 215
    invoke-direct {v7, v1, v5, v15}, Llrg;-><init>([Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    and-int/lit8 v3, v6, 0x70

    .line 222
    .line 223
    check-cast v7, Lanum;

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x8

    .line 226
    .line 227
    invoke-static {v9, v0, v7, v2, v3}, Lbxn;->b(Lbxr;Lbln;Lanum;Lbaw;I)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    goto :goto_c

    .line 232
    :cond_12
    invoke-interface {v2}, Lbaw;->p()V

    .line 233
    .line 234
    .line 235
    move-object v0, v5

    .line 236
    move-object v3, v9

    .line 237
    :goto_c
    invoke-interface {v2}, Lbaw;->E()Lbdi;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_13

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    new-instance v0, Lasm;

    .line 245
    .line 246
    const/16 v6, 0xb

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lasm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lbdi;->c:Lanum;

    .line 255
    .line 256
    :cond_13
    return-void
.end method
