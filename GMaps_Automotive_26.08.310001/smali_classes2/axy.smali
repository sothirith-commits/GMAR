.class public final synthetic Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLaoe;Lanun;I)V
    .locals 0

    .line 1
    iput p5, p0, Laxy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laxy;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Laxy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laxy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcia;I)V
    .locals 0

    .line 13
    iput p5, p0, Laxy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxy;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laxy;->a:J

    iput-object p4, p0, Laxy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxy;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    if-eq v1, v5, :cond_8

    .line 12
    .line 13
    if-eq v1, v4, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbaw;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v6, v2, 0x3

    .line 31
    .line 32
    if-eq v6, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_0
    and-int/2addr v2, v5

    .line 36
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Laxy;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v8, v0, Laxy;->a:J

    .line 45
    .line 46
    iget-object v0, v0, Laxy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v23, v2

    .line 52
    .line 53
    check-cast v23, Lcia;

    .line 54
    .line 55
    const/16 v26, 0x6180

    .line 56
    .line 57
    const v27, 0x1affa

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x2

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    move-object/from16 v24, v1

    .line 82
    .line 83
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v24, v1

    .line 88
    .line 89
    invoke-interface/range {v24 .. v24}, Lbaw;->p()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lbaw;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v6, v2, 0x3

    .line 108
    .line 109
    if-eq v6, v4, :cond_3

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_3
    and-int/2addr v2, v5

    .line 113
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Laxy;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v3, v0, Laxy;->a:J

    .line 122
    .line 123
    iget-object v0, v0, Laxy;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    check-cast v18, Lcia;

    .line 130
    .line 131
    const/16 v21, 0x6000

    .line 132
    .line 133
    const v22, 0x1bffa

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object/from16 v19, v1

    .line 162
    .line 163
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    move v1, v5

    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    check-cast v5, Lbaw;

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    and-int/lit8 v7, v6, 0x3

    .line 183
    .line 184
    if-eq v7, v4, :cond_6

    .line 185
    .line 186
    move v3, v1

    .line 187
    :cond_6
    and-int/2addr v1, v6

    .line 188
    invoke-interface {v5, v3, v1}, Lbaw;->D(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v0, Laxy;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Laxy;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-wide v6, v0, Laxy;->a:J

    .line 199
    .line 200
    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Lbaw;)Layv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Layv;->b:Lcia;

    .line 205
    .line 206
    new-instance v4, Lamu;

    .line 207
    .line 208
    const/16 v8, 0xa

    .line 209
    .line 210
    invoke-direct {v4, v3, v1, v8, v2}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    const v1, 0x728ef7d8

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-wide v1, v6

    .line 221
    const/16 v6, 0x180

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    invoke-static/range {v1 .. v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->h(JLcia;Lanum;Lbaw;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v5}, Lbaw;->p()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    move v1, v5

    .line 235
    move-object/from16 v5, p1

    .line 236
    .line 237
    check-cast v5, Lbaw;

    .line 238
    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    and-int/lit8 v7, v6, 0x3

    .line 248
    .line 249
    if-eq v7, v4, :cond_9

    .line 250
    .line 251
    move v3, v1

    .line 252
    :cond_9
    and-int/2addr v1, v6

    .line 253
    invoke-interface {v5, v3, v1}, Lbaw;->D(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, Laxy;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, v0, Laxy;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-wide v6, v0, Laxy;->a:J

    .line 264
    .line 265
    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Lbaw;)Layv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Layv;->b:Lcia;

    .line 270
    .line 271
    new-instance v4, Lamu;

    .line 272
    .line 273
    const/4 v8, 0x6

    .line 274
    invoke-direct {v4, v3, v1, v8, v2}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    const v1, 0x18e49c83

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-wide v1, v6

    .line 285
    const/16 v6, 0x180

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    invoke-static/range {v1 .. v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->h(JLcia;Lanum;Lbaw;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-interface {v5}, Lbaw;->p()V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_b
    move v1, v5

    .line 299
    move-object/from16 v5, p1

    .line 300
    .line 301
    check-cast v5, Lbaw;

    .line 302
    .line 303
    move-object/from16 v6, p2

    .line 304
    .line 305
    check-cast v6, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    sget-object v7, Layc;->a:Layc;

    .line 312
    .line 313
    and-int/lit8 v7, v6, 0x3

    .line 314
    .line 315
    if-eq v7, v4, :cond_c

    .line 316
    .line 317
    move v3, v1

    .line 318
    :cond_c
    and-int/2addr v1, v6

    .line 319
    invoke-interface {v5, v3, v1}, Lbaw;->D(ZI)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iget-object v1, v0, Laxy;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, v0, Laxy;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-wide v6, v0, Laxy;->a:J

    .line 330
    .line 331
    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Lbaw;)Layv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Layv;->b:Lcia;

    .line 336
    .line 337
    new-instance v4, Lamu;

    .line 338
    .line 339
    const/16 v8, 0x9

    .line 340
    .line 341
    invoke-direct {v4, v3, v1, v8, v2}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    const v1, -0x2e12cefa

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v4, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-wide v1, v6

    .line 352
    const/16 v6, 0x180

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    invoke-static/range {v1 .. v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->h(JLcia;Lanum;Lbaw;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-interface {v5}, Lbaw;->p()V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 363
    .line 364
    return-object v0
.end method
