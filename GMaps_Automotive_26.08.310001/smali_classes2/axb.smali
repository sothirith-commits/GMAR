.class public final Laxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laap;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbeq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laap;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbeq;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laxb;->a:Lbbe;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lawo;Laxf;Laxv;Layv;Lanum;Lbaw;I)V
    .locals 18

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
    move/from16 v6, p6

    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-interface {v8, v7}, Lbaw;->b(I)Lbaw;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v9, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eq v9, v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-interface {v7, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eq v9, v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eq v9, v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-interface {v7, v5}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eq v9, v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v0, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    if-eq v10, v11, :cond_a

    .line 109
    .line 110
    move v10, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v10, v12

    .line 113
    :goto_6
    and-int/2addr v0, v9

    .line 114
    invoke-interface {v7, v10, v0}, Lbaw;->D(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    check-cast v0, Lbbv;

    .line 122
    .line 123
    const/16 v10, -0x7f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual {v0, v10, v11, v12, v11}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v10, v6, 0x1

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-interface {v7}, Lbaw;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    invoke-interface {v7}, Lbaw;->p()V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-interface {v7}, Lbaw;->j()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Laxa;

    .line 146
    .line 147
    invoke-direct {v10, v1, v4, v3, v2}, Laxa;-><init>(Lawo;Layv;Laxv;Laxf;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0xff

    .line 152
    .line 153
    invoke-static {v13, v11, v12, v14}, Laxq;->a(FLbpu;ZI)Lagc;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-wide v14, v1, Lawo;->a:J

    .line 158
    .line 159
    invoke-interface {v7, v14, v15}, Lbaw;->w(J)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const/16 p5, 0x2

    .line 164
    .line 165
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v16, :cond_d

    .line 170
    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    sget-object v9, Lbav;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v8, v9, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    move/from16 v17, v12

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move/from16 v16, v9

    .line 182
    .line 183
    :goto_7
    new-instance v8, Lawd;

    .line 184
    .line 185
    const v9, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    move/from16 v17, v12

    .line 189
    .line 190
    invoke-static {v14, v15, v9}, Lboy;->g(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-direct {v8, v14, v15, v11, v12}, Lawd;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lbbv;->W(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    check-cast v8, Lawd;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    new-array v0, v0, [Lbdg;

    .line 204
    .line 205
    sget-object v9, Laxb;->a:Lbbe;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v0, v17

    .line 212
    .line 213
    sget-object v9, Lafz;->a:Lbbe;

    .line 214
    .line 215
    invoke-virtual {v9, v13}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v0, v16

    .line 220
    .line 221
    sget-object v9, Lawe;->a:Lbbe;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v0, p5

    .line 228
    .line 229
    new-instance v8, Lamu;

    .line 230
    .line 231
    const/4 v9, 0x7

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct {v8, v4, v5, v9, v10}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    const v9, -0x68571c2c

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v8, v7}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/16 v9, 0x38

    .line 244
    .line 245
    invoke-static {v0, v8, v7, v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    invoke-interface {v7}, Lbaw;->p()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-interface {v7}, Lbaw;->E()Lbdi;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    new-instance v0, Ladm;

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    invoke-direct/range {v0 .. v7}, Ladm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v8, Lbdi;->c:Lanum;

    .line 265
    .line 266
    :cond_f
    return-void
.end method
