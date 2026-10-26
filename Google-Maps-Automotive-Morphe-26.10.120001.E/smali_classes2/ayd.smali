.class public final synthetic Layd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laoex;

.field public final synthetic b:Lavw;

.field public final synthetic c:Lavy;

.field public final synthetic d:Laofn;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lank;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laye;Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;III)V
    .locals 0

    .line 1
    iput p11, p0, Layd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layd;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layd;->a:Laoex;

    .line 9
    .line 10
    iput-object p3, p0, Layd;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Layd;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Layd;->b:Lavw;

    .line 15
    .line 16
    iput-object p6, p0, Layd;->c:Lavy;

    .line 17
    .line 18
    iput-object p7, p0, Layd;->g:Lank;

    .line 19
    .line 20
    iput-object p8, p0, Layd;->d:Laofn;

    .line 21
    .line 22
    iput p9, p0, Layd;->e:I

    .line 23
    .line 24
    iput p10, p0, Layd;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lygk;Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;III)V
    .locals 0

    .line 27
    iput p11, p0, Layd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->i:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Laoex;

    iput-object p3, p0, Layd;->j:Ljava/lang/Object;

    iput-object p4, p0, Layd;->h:Ljava/lang/Object;

    iput-object p5, p0, Layd;->b:Lavw;

    iput-object p6, p0, Layd;->c:Lavy;

    iput-object p7, p0, Layd;->g:Lank;

    iput-object p8, p0, Layd;->d:Laofn;

    iput p9, p0, Layd;->e:I

    iput p10, p0, Layd;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layd;->$cid:I

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
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lbbj;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Layd;->e:I

    .line 31
    .line 32
    iget v6, v0, Layd;->f:I

    .line 33
    .line 34
    iget-object v13, v0, Layd;->d:Laofn;

    .line 35
    .line 36
    iget-object v12, v0, Layd;->g:Lank;

    .line 37
    .line 38
    iget-object v11, v0, Layd;->c:Lavy;

    .line 39
    .line 40
    iget-object v10, v0, Layd;->b:Lavw;

    .line 41
    .line 42
    iget-object v7, v0, Layd;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v0, Layd;->j:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v7

    .line 47
    iget-object v7, v0, Layd;->a:Laoex;

    .line 48
    .line 49
    iget-object v0, v0, Layd;->i:Ljava/lang/Object;

    .line 50
    .line 51
    or-int/2addr v1, v5

    .line 52
    and-int v5, v6, v4

    .line 53
    .line 54
    shl-int/lit8 v15, v5, 0x1

    .line 55
    .line 56
    and-int/2addr v4, v1

    .line 57
    shl-int/lit8 v16, v4, 0x1

    .line 58
    .line 59
    and-int v17, v6, v3

    .line 60
    .line 61
    and-int/2addr v6, v2

    .line 62
    and-int/2addr v3, v1

    .line 63
    check-cast v0, Lygk;

    .line 64
    .line 65
    check-cast v9, Layf;

    .line 66
    .line 67
    shr-int/lit8 v18, v17, 0x1

    .line 68
    .line 69
    or-int v5, v5, v18

    .line 70
    .line 71
    or-int/2addr v6, v5

    .line 72
    and-int v15, v15, v17

    .line 73
    .line 74
    shr-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    or-int/2addr v4, v5

    .line 78
    or-int/2addr v1, v4

    .line 79
    and-int v16, v16, v3

    .line 80
    .line 81
    or-int v1, v1, v16

    .line 82
    .line 83
    or-int v16, v6, v15

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    move v15, v1

    .line 87
    invoke-virtual/range {v6 .. v16}, Lygk;->b(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Laobo;->a:Laobo;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    move-object/from16 v14, p1

    .line 94
    .line 95
    check-cast v14, Lbbj;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    iget v1, v0, Layd;->e:I

    .line 102
    .line 103
    iget v6, v0, Layd;->f:I

    .line 104
    .line 105
    iget-object v13, v0, Layd;->d:Laofn;

    .line 106
    .line 107
    iget-object v12, v0, Layd;->g:Lank;

    .line 108
    .line 109
    iget-object v11, v0, Layd;->c:Lavy;

    .line 110
    .line 111
    iget-object v10, v0, Layd;->b:Lavw;

    .line 112
    .line 113
    iget-object v7, v0, Layd;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, v0, Layd;->j:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v7

    .line 118
    iget-object v7, v0, Layd;->a:Laoex;

    .line 119
    .line 120
    iget-object v0, v0, Layd;->i:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/2addr v1, v5

    .line 123
    and-int v5, v6, v4

    .line 124
    .line 125
    shl-int/lit8 v15, v5, 0x1

    .line 126
    .line 127
    and-int/2addr v4, v1

    .line 128
    shl-int/lit8 v16, v4, 0x1

    .line 129
    .line 130
    and-int v17, v6, v3

    .line 131
    .line 132
    and-int/2addr v6, v2

    .line 133
    and-int/2addr v3, v1

    .line 134
    check-cast v0, Lygk;

    .line 135
    .line 136
    check-cast v9, Layf;

    .line 137
    .line 138
    shr-int/lit8 v18, v17, 0x1

    .line 139
    .line 140
    or-int v5, v5, v18

    .line 141
    .line 142
    or-int/2addr v6, v5

    .line 143
    and-int v15, v15, v17

    .line 144
    .line 145
    shr-int/lit8 v5, v3, 0x1

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    or-int/2addr v4, v5

    .line 149
    or-int/2addr v1, v4

    .line 150
    and-int v16, v16, v3

    .line 151
    .line 152
    or-int v1, v1, v16

    .line 153
    .line 154
    or-int v16, v6, v15

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    move v15, v1

    .line 158
    invoke-virtual/range {v6 .. v16}, Lygk;->a(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Laobo;->a:Laobo;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    move-object/from16 v14, p1

    .line 165
    .line 166
    check-cast v14, Lbbj;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    iget v1, v0, Layd;->e:I

    .line 173
    .line 174
    iget v6, v0, Layd;->f:I

    .line 175
    .line 176
    iget-object v13, v0, Layd;->d:Laofn;

    .line 177
    .line 178
    iget-object v12, v0, Layd;->g:Lank;

    .line 179
    .line 180
    iget-object v11, v0, Layd;->c:Lavy;

    .line 181
    .line 182
    iget-object v10, v0, Layd;->b:Lavw;

    .line 183
    .line 184
    iget-object v7, v0, Layd;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v8, v0, Layd;->i:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v9, v7

    .line 189
    iget-object v7, v0, Layd;->a:Laoex;

    .line 190
    .line 191
    iget-object v0, v0, Layd;->h:Ljava/lang/Object;

    .line 192
    .line 193
    or-int/2addr v1, v5

    .line 194
    and-int v5, v6, v4

    .line 195
    .line 196
    shl-int/lit8 v15, v5, 0x1

    .line 197
    .line 198
    and-int/2addr v4, v1

    .line 199
    shl-int/lit8 v16, v4, 0x1

    .line 200
    .line 201
    and-int v17, v6, v3

    .line 202
    .line 203
    and-int/2addr v6, v2

    .line 204
    and-int/2addr v3, v1

    .line 205
    check-cast v0, Laye;

    .line 206
    .line 207
    check-cast v9, Layf;

    .line 208
    .line 209
    shr-int/lit8 v18, v17, 0x1

    .line 210
    .line 211
    or-int v5, v5, v18

    .line 212
    .line 213
    or-int/2addr v6, v5

    .line 214
    and-int v15, v15, v17

    .line 215
    .line 216
    shr-int/lit8 v5, v3, 0x1

    .line 217
    .line 218
    and-int/2addr v1, v2

    .line 219
    or-int/2addr v4, v5

    .line 220
    or-int/2addr v1, v4

    .line 221
    and-int v16, v16, v3

    .line 222
    .line 223
    or-int v1, v1, v16

    .line 224
    .line 225
    or-int v16, v6, v15

    .line 226
    .line 227
    move-object v6, v0

    .line 228
    move v15, v1

    .line 229
    invoke-virtual/range {v6 .. v16}, Laye;->a(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Laobo;->a:Laobo;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v14, p1

    .line 236
    .line 237
    check-cast v14, Lbbj;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    iget v1, v0, Layd;->e:I

    .line 244
    .line 245
    iget v6, v0, Layd;->f:I

    .line 246
    .line 247
    iget-object v13, v0, Layd;->d:Laofn;

    .line 248
    .line 249
    iget-object v12, v0, Layd;->g:Lank;

    .line 250
    .line 251
    iget-object v11, v0, Layd;->c:Lavy;

    .line 252
    .line 253
    iget-object v10, v0, Layd;->b:Lavw;

    .line 254
    .line 255
    iget-object v7, v0, Layd;->j:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v8, v0, Layd;->i:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v9, v7

    .line 260
    iget-object v7, v0, Layd;->a:Laoex;

    .line 261
    .line 262
    iget-object v0, v0, Layd;->h:Ljava/lang/Object;

    .line 263
    .line 264
    or-int/2addr v1, v5

    .line 265
    and-int v5, v6, v4

    .line 266
    .line 267
    shl-int/lit8 v15, v5, 0x1

    .line 268
    .line 269
    and-int/2addr v4, v1

    .line 270
    shl-int/lit8 v16, v4, 0x1

    .line 271
    .line 272
    and-int v17, v6, v3

    .line 273
    .line 274
    and-int/2addr v6, v2

    .line 275
    and-int/2addr v3, v1

    .line 276
    check-cast v0, Laye;

    .line 277
    .line 278
    check-cast v9, Layf;

    .line 279
    .line 280
    shr-int/lit8 v18, v17, 0x1

    .line 281
    .line 282
    or-int v5, v5, v18

    .line 283
    .line 284
    or-int/2addr v6, v5

    .line 285
    and-int v15, v15, v17

    .line 286
    .line 287
    shr-int/lit8 v5, v3, 0x1

    .line 288
    .line 289
    and-int/2addr v1, v2

    .line 290
    or-int/2addr v4, v5

    .line 291
    or-int/2addr v1, v4

    .line 292
    and-int v16, v16, v3

    .line 293
    .line 294
    or-int v1, v1, v16

    .line 295
    .line 296
    or-int v16, v6, v15

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    move v15, v1

    .line 300
    invoke-virtual/range {v6 .. v16}, Laye;->b(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Laobo;->a:Laobo;

    .line 304
    .line 305
    :goto_0
    return-object v0
.end method
