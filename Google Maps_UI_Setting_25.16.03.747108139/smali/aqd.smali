.class public final Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laev;


# instance fields
.field public final b:Lady;

.field private final c:Ljava/util/List;

.field private final d:Lckbs;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lady;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqd;->b:Lady;

    .line 11
    .line 12
    iput-object p2, p0, Laqd;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lps;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p0, p2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lckby;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laqd;->d:Lckbs;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laqd;->e:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method private final c(I)Laez;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laqd;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    iget-object v2, v0, Laqd;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Laly;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v5, Lalx;

    .line 39
    .line 40
    iget v5, v5, Lalx;->a:I

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v6, p1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :goto_0
    instance-of v2, v3, Lalx;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v3, Lalx;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_1
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v8, v4

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, v3, Lalx;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/util/Size;

    .line 80
    .line 81
    iget-object v7, v0, Laqd;->d:Lckbs;

    .line 82
    .line 83
    invoke-interface {v7}, Lckbs;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    sget-object v5, Laly;->h:Laly;

    .line 104
    .line 105
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const v5, 0x2625a00

    .line 112
    .line 113
    .line 114
    :goto_2
    move v11, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v5, Laly;->g:Laly;

    .line 117
    .line 118
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const v5, 0x989680

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object v5, Laly;->f:Laly;

    .line 129
    .line 130
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    const v5, 0x3d0900

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget-object v5, Laly;->e:Laly;

    .line 141
    .line 142
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const v5, 0x1e8480

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    new-instance v8, Laey;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    const-string v10, "video/avc"

    .line 160
    .line 161
    const/16 v12, 0x1e

    .line 162
    .line 163
    const/4 v15, -0x1

    .line 164
    const/16 v16, 0x8

    .line 165
    .line 166
    invoke-direct/range {v8 .. v18}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v8, Laey;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, Laqa;->j(Ljava/lang/String;)Lapy;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :goto_4
    move-object v8, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-interface {v5, v13, v14}, Lapy;->i(II)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-interface {v5}, Lapy;->c()Landroid/util/Range;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v7, v11, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    new-instance v8, Laey;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    const-string v10, "video/avc"

    .line 225
    .line 226
    const/16 v12, 0x1e

    .line 227
    .line 228
    const/4 v15, -0x1

    .line 229
    const/16 v16, 0x8

    .line 230
    .line 231
    invoke-direct/range {v8 .. v18}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 232
    .line 233
    .line 234
    :goto_6
    if-eqz v8, :cond_5

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "Undefined bitrate for quality: "

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :goto_7
    if-nez v8, :cond_e

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    new-instance v9, Laew;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    const/4 v15, 0x2

    .line 263
    const/4 v10, 0x3

    .line 264
    const-string v11, "audio/mp4a-latm"

    .line 265
    .line 266
    const v12, 0x17700

    .line 267
    .line 268
    .line 269
    const v13, 0xac44

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v9 .. v15}, Laew;-><init>(ILjava/lang/String;IIII)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v8}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v4, 0x3c

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    invoke-static {v4, v5, v2, v3}, Laex;->a(IILjava/util/List;Ljava/util/List;)Laex;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_f
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Laez;

    .line 303
    .line 304
    return-object v1
.end method


# virtual methods
.method public final a(I)Laez;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqd;->c(I)Laez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqd;->c(I)Laez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
