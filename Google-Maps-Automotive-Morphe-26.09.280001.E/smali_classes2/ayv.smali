.class public final synthetic Layv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laoga;

.field public final synthetic b:Laww;

.field public final synthetic c:Lawy;

.field public final synthetic d:Laogq;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Laon;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Layw;Laoga;Lbmz;Layx;Laww;Lawy;Laon;Laogq;III)V
    .locals 0

    .line 1
    iput p11, p0, Layv;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layv;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layv;->a:Laoga;

    .line 9
    .line 10
    iput-object p3, p0, Layv;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Layv;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Layv;->b:Laww;

    .line 15
    .line 16
    iput-object p6, p0, Layv;->c:Lawy;

    .line 17
    .line 18
    iput-object p7, p0, Layv;->g:Laon;

    .line 19
    .line 20
    iput-object p8, p0, Layv;->d:Laogq;

    .line 21
    .line 22
    iput p9, p0, Layv;->e:I

    .line 23
    .line 24
    iput p10, p0, Layv;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lyhn;Laoga;Lbmz;Layx;Laww;Lawy;Laon;Laogq;III)V
    .locals 0

    .line 27
    iput p11, p0, Layv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layv;->i:Ljava/lang/Object;

    iput-object p2, p0, Layv;->a:Laoga;

    iput-object p3, p0, Layv;->j:Ljava/lang/Object;

    iput-object p4, p0, Layv;->h:Ljava/lang/Object;

    iput-object p5, p0, Layv;->b:Laww;

    iput-object p6, p0, Layv;->c:Lawy;

    iput-object p7, p0, Layv;->g:Laon;

    iput-object p8, p0, Layv;->d:Laogq;

    iput p9, p0, Layv;->e:I

    iput p10, p0, Layv;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layv;->k:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lbca;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Layv;->e:I

    .line 31
    .line 32
    iget v6, v0, Layv;->f:I

    .line 33
    .line 34
    iget-object v14, v0, Layv;->d:Laogq;

    .line 35
    .line 36
    iget-object v13, v0, Layv;->g:Laon;

    .line 37
    .line 38
    iget-object v12, v0, Layv;->c:Lawy;

    .line 39
    .line 40
    iget-object v11, v0, Layv;->b:Laww;

    .line 41
    .line 42
    iget-object v7, v0, Layv;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v0, Layv;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Layv;->a:Laoga;

    .line 47
    .line 48
    iget-object v0, v0, Layv;->i:Ljava/lang/Object;

    .line 49
    .line 50
    or-int/2addr v1, v5

    .line 51
    and-int v5, v6, v4

    .line 52
    .line 53
    add-int v10, v5, v5

    .line 54
    .line 55
    and-int/2addr v4, v1

    .line 56
    add-int v16, v4, v4

    .line 57
    .line 58
    and-int v17, v6, v3

    .line 59
    .line 60
    and-int/2addr v6, v2

    .line 61
    and-int/2addr v3, v1

    .line 62
    check-cast v0, Lyhn;

    .line 63
    .line 64
    check-cast v7, Layx;

    .line 65
    .line 66
    shr-int/lit8 v18, v17, 0x1

    .line 67
    .line 68
    or-int v5, v5, v18

    .line 69
    .line 70
    or-int/2addr v5, v6

    .line 71
    and-int v6, v10, v17

    .line 72
    .line 73
    shr-int/lit8 v10, v3, 0x1

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    or-int v2, v4, v10

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    and-int v2, v16, v3

    .line 80
    .line 81
    or-int v16, v1, v2

    .line 82
    .line 83
    or-int v17, v5, v6

    .line 84
    .line 85
    move-object v10, v7

    .line 86
    move-object v7, v0

    .line 87
    invoke-virtual/range {v7 .. v17}, Lyhn;->b(Laoga;Lbmz;Layx;Laww;Lawy;Laon;Laogq;Lbca;II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Laoct;->a:Laoct;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    move-object/from16 v9, p1

    .line 94
    .line 95
    check-cast v9, Lbca;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    iget v1, v0, Layv;->e:I

    .line 102
    .line 103
    iget v6, v0, Layv;->f:I

    .line 104
    .line 105
    iget-object v8, v0, Layv;->d:Laogq;

    .line 106
    .line 107
    iget-object v7, v0, Layv;->g:Laon;

    .line 108
    .line 109
    move v10, v6

    .line 110
    iget-object v6, v0, Layv;->c:Lawy;

    .line 111
    .line 112
    move v11, v5

    .line 113
    iget-object v5, v0, Layv;->b:Laww;

    .line 114
    .line 115
    iget-object v12, v0, Layv;->h:Ljava/lang/Object;

    .line 116
    .line 117
    move v13, v3

    .line 118
    iget-object v3, v0, Layv;->j:Ljava/lang/Object;

    .line 119
    .line 120
    move v14, v2

    .line 121
    iget-object v2, v0, Layv;->a:Laoga;

    .line 122
    .line 123
    iget-object v0, v0, Layv;->i:Ljava/lang/Object;

    .line 124
    .line 125
    or-int/2addr v1, v11

    .line 126
    and-int v11, v10, v4

    .line 127
    .line 128
    add-int v15, v11, v11

    .line 129
    .line 130
    and-int/2addr v4, v1

    .line 131
    add-int v16, v4, v4

    .line 132
    .line 133
    and-int v17, v10, v13

    .line 134
    .line 135
    and-int/2addr v10, v14

    .line 136
    and-int/2addr v13, v1

    .line 137
    check-cast v0, Lyhn;

    .line 138
    .line 139
    check-cast v12, Layx;

    .line 140
    .line 141
    shr-int/lit8 v18, v17, 0x1

    .line 142
    .line 143
    or-int v11, v11, v18

    .line 144
    .line 145
    or-int/2addr v10, v11

    .line 146
    and-int v11, v15, v17

    .line 147
    .line 148
    shr-int/lit8 v15, v13, 0x1

    .line 149
    .line 150
    and-int/2addr v1, v14

    .line 151
    or-int/2addr v4, v15

    .line 152
    or-int/2addr v1, v4

    .line 153
    and-int v4, v16, v13

    .line 154
    .line 155
    or-int/2addr v1, v4

    .line 156
    or-int/2addr v11, v10

    .line 157
    move v10, v1

    .line 158
    move-object v4, v12

    .line 159
    move-object v1, v0

    .line 160
    invoke-virtual/range {v1 .. v11}, Lyhn;->a(Laoga;Lbmz;Layx;Laww;Lawy;Laon;Laogq;Lbca;II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Laoct;->a:Laoct;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    move v14, v2

    .line 167
    move v13, v3

    .line 168
    move v11, v5

    .line 169
    move-object/from16 v9, p1

    .line 170
    .line 171
    check-cast v9, Lbca;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    iget v1, v0, Layv;->e:I

    .line 178
    .line 179
    iget v2, v0, Layv;->f:I

    .line 180
    .line 181
    iget-object v8, v0, Layv;->d:Laogq;

    .line 182
    .line 183
    iget-object v7, v0, Layv;->g:Laon;

    .line 184
    .line 185
    iget-object v6, v0, Layv;->c:Lawy;

    .line 186
    .line 187
    iget-object v5, v0, Layv;->b:Laww;

    .line 188
    .line 189
    iget-object v3, v0, Layv;->j:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v10, v3

    .line 192
    iget-object v3, v0, Layv;->i:Ljava/lang/Object;

    .line 193
    .line 194
    move v12, v2

    .line 195
    iget-object v2, v0, Layv;->a:Laoga;

    .line 196
    .line 197
    iget-object v0, v0, Layv;->h:Ljava/lang/Object;

    .line 198
    .line 199
    or-int/2addr v1, v11

    .line 200
    and-int v11, v12, v4

    .line 201
    .line 202
    add-int v15, v11, v11

    .line 203
    .line 204
    and-int/2addr v4, v1

    .line 205
    add-int v16, v4, v4

    .line 206
    .line 207
    and-int v17, v12, v13

    .line 208
    .line 209
    and-int/2addr v12, v14

    .line 210
    and-int/2addr v13, v1

    .line 211
    check-cast v0, Layw;

    .line 212
    .line 213
    check-cast v10, Layx;

    .line 214
    .line 215
    shr-int/lit8 v18, v17, 0x1

    .line 216
    .line 217
    or-int v11, v11, v18

    .line 218
    .line 219
    or-int/2addr v11, v12

    .line 220
    and-int v12, v15, v17

    .line 221
    .line 222
    shr-int/lit8 v15, v13, 0x1

    .line 223
    .line 224
    and-int/2addr v1, v14

    .line 225
    or-int/2addr v4, v15

    .line 226
    or-int/2addr v1, v4

    .line 227
    and-int v4, v16, v13

    .line 228
    .line 229
    or-int/2addr v1, v4

    .line 230
    or-int/2addr v11, v12

    .line 231
    move-object v4, v10

    .line 232
    move v10, v1

    .line 233
    move-object v1, v0

    .line 234
    invoke-virtual/range {v1 .. v11}, Layw;->a(Laoga;Lbmz;Layx;Laww;Lawy;Laon;Laogq;Lbca;II)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Laoct;->a:Laoct;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_2
    move v14, v2

    .line 241
    move v13, v3

    .line 242
    move v11, v5

    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    check-cast v9, Lbca;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    iget v1, v0, Layv;->e:I

    .line 252
    .line 253
    iget v2, v0, Layv;->f:I

    .line 254
    .line 255
    iget-object v8, v0, Layv;->d:Laogq;

    .line 256
    .line 257
    iget-object v7, v0, Layv;->g:Laon;

    .line 258
    .line 259
    iget-object v6, v0, Layv;->c:Lawy;

    .line 260
    .line 261
    iget-object v5, v0, Layv;->b:Laww;

    .line 262
    .line 263
    iget-object v3, v0, Layv;->j:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v10, v3

    .line 266
    iget-object v3, v0, Layv;->i:Ljava/lang/Object;

    .line 267
    .line 268
    move v12, v2

    .line 269
    iget-object v2, v0, Layv;->a:Laoga;

    .line 270
    .line 271
    iget-object v0, v0, Layv;->h:Ljava/lang/Object;

    .line 272
    .line 273
    or-int/2addr v1, v11

    .line 274
    and-int v11, v12, v4

    .line 275
    .line 276
    add-int v15, v11, v11

    .line 277
    .line 278
    and-int/2addr v4, v1

    .line 279
    add-int v16, v4, v4

    .line 280
    .line 281
    and-int v17, v12, v13

    .line 282
    .line 283
    and-int/2addr v12, v14

    .line 284
    and-int/2addr v13, v1

    .line 285
    check-cast v0, Layw;

    .line 286
    .line 287
    check-cast v10, Layx;

    .line 288
    .line 289
    shr-int/lit8 v18, v17, 0x1

    .line 290
    .line 291
    or-int v11, v11, v18

    .line 292
    .line 293
    or-int/2addr v11, v12

    .line 294
    and-int v12, v15, v17

    .line 295
    .line 296
    shr-int/lit8 v15, v13, 0x1

    .line 297
    .line 298
    and-int/2addr v1, v14

    .line 299
    or-int/2addr v4, v15

    .line 300
    or-int/2addr v1, v4

    .line 301
    and-int v4, v16, v13

    .line 302
    .line 303
    or-int/2addr v1, v4

    .line 304
    or-int/2addr v11, v12

    .line 305
    move-object v4, v10

    .line 306
    move v10, v1

    .line 307
    move-object v1, v0

    .line 308
    invoke-virtual/range {v1 .. v11}, Layw;->b(Laoga;Lbmz;Layx;Laww;Lawy;Laon;Laogq;Lbca;II)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Laoct;->a:Laoct;

    .line 312
    .line 313
    return-object v0
.end method
