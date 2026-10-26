.class public final Lawv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbff;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbr;-><init>(Laoex;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzp;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbff;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbbr;-><init>(Laoex;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lawv;->a:Lbbr;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lawf;Lawz;Laxx;Laze;Laofm;Lbbj;I)V
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
    invoke-interface {v8, v7}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {v7, v1}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v2}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v3}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v4}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v5}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v10, v0}, Lbbj;->E(ZI)Z

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
    check-cast v0, Lbcj;

    .line 122
    .line 123
    const/16 v10, -0x7f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual {v0, v10, v11, v12, v11}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v10, v6, 0x1

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-interface {v7}, Lbbj;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    invoke-interface {v7}, Lbbj;->q()V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-interface {v7}, Lbbj;->k()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lawu;

    .line 146
    .line 147
    invoke-direct {v10, v1, v4, v3, v2}, Lawu;-><init>(Lawf;Laze;Laxx;Lawz;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0xff

    .line 152
    .line 153
    invoke-static {v13, v11, v12, v14}, Laxt;->a(FLbqs;ZI)Laff;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-wide v14, v1, Lawf;->a:J

    .line 158
    .line 159
    invoke-interface {v7, v14, v15}, Lbbj;->x(J)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const/16 p5, 0x2

    .line 164
    .line 165
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v16, :cond_c

    .line 170
    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    sget-object v9, Lbbi;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eq v8, v9, :cond_d

    .line 176
    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    move/from16 v16, v9

    .line 181
    .line 182
    :cond_d
    new-instance v8, Lavr;

    .line 183
    .line 184
    const v9, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    move/from16 v17, v12

    .line 188
    .line 189
    invoke-static {v14, v15, v9}, Lbpv;->g(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-direct {v8, v14, v15, v11, v12}, Lavr;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lbcj;->X(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    check-cast v8, Lavr;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    new-array v0, v0, [Lbdv;

    .line 203
    .line 204
    sget-object v9, Lawv;->a:Lbbr;

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v0, v17

    .line 211
    .line 212
    sget-object v9, Lafc;->a:Lbbr;

    .line 213
    .line 214
    invoke-virtual {v9, v13}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v0, v16

    .line 219
    .line 220
    sget-object v9, Lavs;->a:Lbbr;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v0, p5

    .line 227
    .line 228
    new-instance v8, Lama;

    .line 229
    .line 230
    const/4 v9, 0x7

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct {v8, v4, v5, v9, v10}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    const v9, -0x68571c2c

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v8, v7}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/16 v9, 0x30

    .line 243
    .line 244
    invoke-static {v0, v8, v7, v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-interface {v7}, Lbbj;->q()V

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-interface {v7}, Lbbj;->F()Lbdx;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    new-instance v0, Lacp;

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    invoke-direct/range {v0 .. v7}, Lacp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lbdx;->c:Laofm;

    .line 264
    .line 265
    :cond_f
    return-void
.end method
