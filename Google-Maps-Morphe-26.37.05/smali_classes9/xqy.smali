.class public final Lxqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[J


# instance fields
.field public final c:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxqy;->a:[J

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxqy;->b:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0xc8
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public constructor <init>(Lggf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqy;->c:Lggf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxrn;Lxjh;ILdvw;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v8, 0x6

    .line 11
    .line 12
    const v2, 0x410f3180

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    :goto_1
    or-int/2addr v0, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_3
    invoke-interface {v2, v4}, Ldvw;->I(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v4, v5

    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ldvw;->I(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v3, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x80

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x100

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v6, v8, 0xc00

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    and-int/lit16 v6, v8, 0x1000

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_7
    if-eq v3, v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x400

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move v6, v9

    .line 116
    :goto_8
    or-int/2addr v0, v6

    .line 117
    :cond_a
    and-int/lit16 v6, v0, 0x493

    .line 118
    .line 119
    const/16 v10, 0x492

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    if-eq v6, v10, :cond_b

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move/from16 v6, v20

    .line 128
    .line 129
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 130
    .line 131
    invoke-interface {v2, v6, v10}, Ldvw;->Q(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_11

    .line 136
    .line 137
    new-instance v6, Lsxc;

    .line 138
    .line 139
    const/16 v10, 0x11

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct {v6, v7, v1, v10, v11}, Lsxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    const v10, 0x3518c1b3

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v6, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const v18, 0xc00006

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x7e

    .line 156
    .line 157
    move v6, v9

    .line 158
    const/4 v9, 0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    invoke-static/range {v9 .. v19}, Lajok;->av(ZLahxk;Lahxv;Lahxx;Lahxp;Lahxt;Lahxr;Lctgk;Ldvw;II)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v9, v17

    .line 170
    .line 171
    sget-object v2, Lfau;->b:Ldwe;

    .line 172
    .line 173
    invoke-interface {v9, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/content/Context;

    .line 178
    .line 179
    sget-object v10, Lfbt;->h:Ldwe;

    .line 180
    .line 181
    invoke-interface {v9, v10}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lbmi;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    and-int/lit8 v12, v0, 0x70

    .line 192
    .line 193
    if-ne v12, v5, :cond_c

    .line 194
    .line 195
    move v5, v3

    .line 196
    goto :goto_a

    .line 197
    :cond_c
    move/from16 v5, v20

    .line 198
    .line 199
    :goto_a
    invoke-interface {v9, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    or-int/2addr v5, v12

    .line 204
    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    or-int/2addr v5, v12

    .line 209
    and-int/lit16 v12, v0, 0x1c00

    .line 210
    .line 211
    if-eq v12, v6, :cond_e

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0x1000

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-interface {v9, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    move/from16 v3, v20

    .line 225
    .line 226
    :cond_e
    :goto_b
    or-int v0, v5, v3

    .line 227
    .line 228
    move-object v12, v9

    .line 229
    check-cast v12, Ldwv;

    .line 230
    .line 231
    invoke-virtual {v12}, Ldwv;->ab()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-ne v3, v0, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v0, Lxqx;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v4, v1

    .line 246
    move-object v3, v2

    .line 247
    move-object v2, v10

    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lxqx;-><init>(Lxjh;Lbmi;Landroid/content/Context;Lxqy;Lctej;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v0

    .line 257
    :cond_10
    check-cast v3, Lctgk;

    .line 258
    .line 259
    invoke-static {v11, v3, v9}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_11
    move-object v9, v2

    .line 264
    invoke-interface {v9}, Ldvw;->x()V

    .line 265
    .line 266
    .line 267
    :goto_c
    invoke-interface {v9}, Ldvw;->S()Ldyh;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_12

    .line 272
    .line 273
    new-instance v0, Lcum;

    .line 274
    .line 275
    const/16 v6, 0xf

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move/from16 v4, p3

    .line 285
    .line 286
    move v5, v8

    .line 287
    invoke-direct/range {v0 .. v7}, Lcum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[C)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v9, Ldyh;->c:Lctgk;

    .line 291
    .line 292
    :cond_12
    return-void
.end method
