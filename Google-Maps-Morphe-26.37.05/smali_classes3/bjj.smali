.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field public final c:Lawf;

.field private final d:Ljava/util/List;

.field private final e:Lctbm;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawf;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjj;->c:Lawf;

    .line 6
    .line 7
    iput-object p2, p0, Lbjj;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Latg;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lbjj;->e:Lctbm;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lbjj;->f:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final c(I)Laxj;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbjj;->f:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    iget-object v2, v0, Lbjj;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    .line 34
    check-cast v5, Lbew;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v5, Lbev;

    .line 40
    .line 41
    iget v5, v5, Lbev;->a:I

    .line 42
    .line 43
    move/from16 v6, p1

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    move/from16 v6, p1

    .line 49
    move-object v3, v4

    .line 50
    .line 51
    :goto_0
    instance-of v2, v3, Lbev;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v3, Lbev;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    .line 59
    :goto_1
    if-nez v3, :cond_4

    .line 60
    :cond_3
    move-object v8, v4

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    iget-object v2, v3, Lbev;->d:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroid/util/Size;

    .line 81
    .line 82
    iget-object v7, v0, Lbjj;->e:Lctbm;

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Lctbm;->b()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 98
    move-result v13

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 102
    move-result v14

    .line 103
    .line 104
    sget-object v5, Lbew;->i:Lbew;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    .line 113
    const v5, 0x2625a00

    .line 114
    :goto_2
    move v11, v5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    sget-object v5, Lbew;->j:Lbew;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    .line 126
    const v5, 0x112a880

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    sget-object v5, Lbew;->h:Lbew;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    .line 138
    const v5, 0x989680

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_8
    sget-object v5, Lbew;->g:Lbew;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    .line 150
    const v5, 0x3d0900

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_9
    sget-object v5, Lbew;->f:Lbew;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    .line 162
    const v5, 0x1e8480

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :goto_3
    new-instance v8, Laxi;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    const/4 v9, 0x2

    .line 171
    .line 172
    const-string v10, "video/avc"

    .line 173
    .line 174
    const/16 v12, 0x1e

    .line 175
    const/4 v15, -0x1

    .line 176
    .line 177
    const/16 v16, 0x8

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v8 .. v18}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 181
    .line 182
    iget-object v5, v8, Laxi;->b:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbjb;->i(Ljava/lang/String;)Lbiz;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    if-nez v5, :cond_a

    .line 189
    :goto_4
    move-object v8, v4

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {v5, v13, v14}, Lwe;->j(Lbiz;II)Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-nez v7, :cond_b

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-interface {v5}, Lbiz;->c()Landroid/util/Range;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    if-nez v5, :cond_c

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v7

    .line 219
    .line 220
    if-ne v7, v11, :cond_d

    .line 221
    goto :goto_6

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v11

    .line 229
    .line 230
    new-instance v8, Laxi;

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    const/4 v9, 0x2

    .line 236
    .line 237
    const-string v10, "video/avc"

    .line 238
    .line 239
    const/16 v12, 0x1e

    .line 240
    const/4 v15, -0x1

    .line 241
    .line 242
    const/16 v16, 0x8

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v8 .. v18}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 246
    .line 247
    :goto_6
    if-eqz v8, :cond_5

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-string v2, "Undefined bitrate for quality: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    .line 269
    :goto_7
    if-nez v8, :cond_f

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_f
    new-instance v9, Laxg;

    .line 273
    const/4 v14, 0x1

    .line 274
    const/4 v15, 0x2

    .line 275
    const/4 v10, 0x3

    .line 276
    .line 277
    const-string v11, "audio/mp4a-latm"

    .line 278
    .line 279
    .line 280
    const v12, 0x17700

    .line 281
    .line 282
    .line 283
    const v13, 0xac44

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v9 .. v15}, Laxg;-><init>(ILjava/lang/String;IIII)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    const/16 v3, 0x3c

    .line 297
    const/4 v4, 0x2

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, v0, v2}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-object v4

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Laxj;

    .line 316
    return-object v0
.end method


# virtual methods
.method public final a(I)Laxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjj;->c(I)Laxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjj;->c(I)Laxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
