.class public final Llyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-static {v0, v1, v0, v1}, Lcmp;->d(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Llyz;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a([Laofm;Lbmh;Lblz;Lbbj;II)V
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
    const v2, 0x5d8a8939

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {v2, v5}, Lbbj;->y(Ljava/lang/Object;)Z

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
    if-eqz v7, :cond_4

    .line 55
    .line 56
    or-int/lit16 v6, v6, 0x180

    .line 57
    .line 58
    :cond_3
    move-object/from16 v9, p2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit16 v9, v4, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-interface {v2, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eq v3, v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x80

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v10, v8

    .line 77
    :goto_2
    or-int/2addr v6, v10

    .line 78
    :goto_3
    array-length v10, v1

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lbcj;

    .line 85
    .line 86
    const v13, 0x250d22a0

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual {v12, v13, v11, v14, v15}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v10}, Lbbj;->w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x4

    .line 99
    if-eq v3, v10, :cond_6

    .line 100
    .line 101
    move v10, v14

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v10, v11

    .line 104
    :goto_4
    or-int/2addr v6, v10

    .line 105
    move v10, v14

    .line 106
    :goto_5
    array-length v13, v1

    .line 107
    if-ge v10, v13, :cond_8

    .line 108
    .line 109
    aget-object v13, v1, v10

    .line 110
    .line 111
    invoke-interface {v2, v13}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eq v3, v13, :cond_7

    .line 116
    .line 117
    move v13, v14

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v13, v11

    .line 120
    :goto_6
    or-int/2addr v6, v13

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {v12, v14}, Lbcj;->S(Z)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v10, v6, 0xe

    .line 128
    .line 129
    if-nez v10, :cond_9

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    :cond_9
    and-int/lit16 v10, v6, 0x93

    .line 134
    .line 135
    const/16 v11, 0x92

    .line 136
    .line 137
    if-eq v10, v11, :cond_a

    .line 138
    .line 139
    move v10, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move v10, v14

    .line 142
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 143
    .line 144
    invoke-interface {v2, v10, v11}, Lbbj;->E(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_12

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    sget-object v0, Lbmh;->c:Lbme;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move-object v0, v5

    .line 156
    :goto_8
    if-eqz v7, :cond_c

    .line 157
    .line 158
    sget-object v5, Lblw;->f:Lblz;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    move-object v5, v9

    .line 162
    :goto_9
    invoke-interface {v2, v13}, Lbbj;->w(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v7, :cond_d

    .line 171
    .line 172
    sget-object v7, Lbbi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v9, v7, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v9, Lbyr;

    .line 177
    .line 178
    new-instance v7, Lbwi;

    .line 179
    .line 180
    invoke-direct {v7, v13}, Lbwi;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v7}, Lbyr;-><init>(Lbyu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v9}, Lbcj;->X(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v9, Lbyr;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    and-int/lit16 v10, v6, 0x380

    .line 196
    .line 197
    if-eq v10, v8, :cond_f

    .line 198
    .line 199
    move v3, v14

    .line 200
    :cond_f
    or-int/2addr v7, v3

    .line 201
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v7, :cond_10

    .line 206
    .line 207
    sget-object v7, Lbbi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v3, v7, :cond_11

    .line 210
    .line 211
    :cond_10
    new-instance v3, Lkjv;

    .line 212
    .line 213
    const/16 v7, 0xf

    .line 214
    .line 215
    invoke-direct {v3, v1, v5, v7, v15}, Lkjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    and-int/lit8 v6, v6, 0x70

    .line 222
    .line 223
    check-cast v3, Laofm;

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    invoke-static {v9, v0, v3, v2, v6}, Lbyn;->b(Lbyr;Lbmh;Laofm;Lbbj;I)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    goto :goto_a

    .line 232
    :cond_12
    invoke-interface {v2}, Lbbj;->q()V

    .line 233
    .line 234
    .line 235
    move-object v0, v5

    .line 236
    move-object v3, v9

    .line 237
    :goto_a
    invoke-interface {v2}, Lbbj;->F()Lbdx;

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
    new-instance v0, Lart;

    .line 245
    .line 246
    const/16 v6, 0xa

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lart;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lbdx;->c:Laofm;

    .line 255
    .line 256
    :cond_13
    return-void
.end method
