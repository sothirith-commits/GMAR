.class public final Lblbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblay;


# instance fields
.field public final a:Lblbd;

.field public final b:Lblbr;

.field public final c:Lckep;

.field private final d:Lblbm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblbd;Lblbm;Lblbr;Lckep;)V
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
    iput-object p1, p0, Lblbh;->a:Lblbd;

    .line 11
    .line 12
    iput-object p2, p0, Lblbh;->d:Lblbm;

    .line 13
    .line 14
    iput-object p3, p0, Lblbh;->b:Lblbr;

    .line 15
    .line 16
    iput-object p4, p0, Lblbh;->c:Lckep;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lblbh;->c(Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lckes;->a:Lckes;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lbkzm;)V
    .locals 3

    .line 1
    new-instance v0, Lblbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lblbg;-><init>(Lblbh;Lbkzm;Lckek;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lblbe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lblbe;

    .line 11
    .line 12
    iget v3, v2, Lblbe;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lblbe;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lblbe;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lblbe;-><init>(Lblbh;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v10, v2

    .line 30
    iget-object v0, v10, Lblbe;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v12, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v2, v10, Lblbe;->f:I

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v15, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v14, :cond_2

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, v10, Lblbe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v10, Lblbe;->h:Lblic;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcknz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    const/4 v15, 0x0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-boolean v2, v10, Lblbe;->c:Z

    .line 73
    .line 74
    iget-boolean v3, v10, Lblbe;->b:Z

    .line 75
    .line 76
    iget-object v5, v10, Lblbe;->g:Lbkze;

    .line 77
    .line 78
    iget-object v6, v10, Lblbe;->i:Lblha;

    .line 79
    .line 80
    iget-object v7, v10, Lblbe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, v10, Lblbe;->h:Lblic;

    .line 83
    .line 84
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v6

    .line 88
    move v6, v3

    .line 89
    move-object v3, v7

    .line 90
    move v7, v2

    .line 91
    move-object v2, v8

    .line 92
    move-object v8, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_5
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lblha;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v3, v1, Lblbh;->a:Lblbd;

    .line 111
    .line 112
    iput v15, v10, Lblbe;->f:I

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v11, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    move-object/from16 v7, p4

    .line 124
    .line 125
    move/from16 v8, p5

    .line 126
    .line 127
    invoke-static/range {v3 .. v11}, Lblbd;->b(Lblbd;Lblic;Ljava/util/List;Lblha;Lbkze;ZZZLckek;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v12, :cond_a

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    iget-object v0, v1, Lblbh;->d:Lblbm;

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Lblha;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v7, 0x1388

    .line 142
    .line 143
    add-long/2addr v5, v7

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    iput-object v2, v10, Lblbe;->h:Lblic;

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    iput-object v7, v10, Lblbe;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v8, p3

    .line 153
    .line 154
    iput-object v8, v10, Lblbe;->i:Lblha;

    .line 155
    .line 156
    move-object/from16 v9, p4

    .line 157
    .line 158
    iput-object v9, v10, Lblbe;->g:Lbkze;

    .line 159
    .line 160
    move/from16 v4, p5

    .line 161
    .line 162
    iput-boolean v4, v10, Lblbe;->b:Z

    .line 163
    .line 164
    move/from16 v11, p6

    .line 165
    .line 166
    iput-boolean v11, v10, Lblbe;->c:Z

    .line 167
    .line 168
    iput v3, v10, Lblbe;->f:I

    .line 169
    .line 170
    move-wide/from16 v20, v5

    .line 171
    .line 172
    move-object v5, v7

    .line 173
    move-wide/from16 v6, v20

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object v8, v9

    .line 177
    const/4 v0, 0x0

    .line 178
    move v9, v4

    .line 179
    move-object v4, v2

    .line 180
    invoke-static/range {v3 .. v10}, Lblbm;->c(Lblbm;Lblic;Ljava/util/List;JLbkze;ZLckek;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v12, :cond_7

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_7
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move/from16 v6, p5

    .line 195
    .line 196
    move-object v8, v2

    .line 197
    move v7, v11

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    :goto_2
    move-object v11, v8

    .line 201
    check-cast v11, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v4}, Lblha;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Lblha;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    cmp-long v8, v8, v16

    .line 216
    .line 217
    if-lez v8, :cond_a

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v4}, Lblha;->a()J

    .line 220
    .line 221
    .line 222
    :try_start_1
    sget-wide v8, Lckkk;->a:J

    .line 223
    .line 224
    invoke-virtual {v4}, Lblha;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8
    :try_end_1
    .catch Lcknz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 228
    :try_start_2
    sget-object v0, Lckkm;->c:Lckkm;

    .line 229
    .line 230
    invoke-static {v8, v9, v0}, Lcfji;->Q(JLckkm;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    new-instance v0, Lblbf;
    :try_end_2
    .catch Lcknz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    .line 236
    move-wide/from16 v16, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    move-wide/from16 v18, v16

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :try_start_3
    invoke-direct/range {v0 .. v9}, Lblbf;-><init>(Lblbh;Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v10, Lblbe;->h:Lblic;

    .line 247
    .line 248
    iput-object v11, v10, Lblbe;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v15, v10, Lblbe;->i:Lblha;

    .line 251
    .line 252
    iput-object v15, v10, Lblbe;->g:Lbkze;

    .line 253
    .line 254
    iput v14, v10, Lblbe;->f:I

    .line 255
    .line 256
    move-wide/from16 v3, v18

    .line 257
    .line 258
    invoke-static {v3, v4, v0, v10}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_3
    .catch Lcknz; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 262
    if-eq v0, v12, :cond_9

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move-object v2, v11

    .line 266
    :goto_3
    const/4 v11, 0x1

    .line 267
    goto :goto_6

    .line 268
    :catch_1
    const/4 v15, 0x0

    .line 269
    goto :goto_4

    .line 270
    :catch_2
    const/4 v15, 0x0

    .line 271
    goto :goto_4

    .line 272
    :catch_3
    move-object v15, v0

    .line 273
    goto :goto_4

    .line 274
    :catch_4
    move-object v15, v0

    .line 275
    :catch_5
    :goto_4
    move-object v3, v2

    .line 276
    move-object v2, v11

    .line 277
    :goto_5
    const/4 v11, 0x0

    .line 278
    :goto_6
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    iget-object v0, v1, Lblbh;->d:Lblbm;

    .line 287
    .line 288
    iput-object v15, v10, Lblbe;->h:Lblic;

    .line 289
    .line 290
    iput-object v15, v10, Lblbe;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v15, v10, Lblbe;->i:Lblha;

    .line 293
    .line 294
    iput-object v15, v10, Lblbe;->g:Lbkze;

    .line 295
    .line 296
    iput v13, v10, Lblbe;->f:I

    .line 297
    .line 298
    invoke-static {v0, v3, v2, v10}, Lblbm;->a(Lblbm;Lblic;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v12, :cond_a

    .line 303
    .line 304
    :cond_9
    :goto_7
    return-object v12

    .line 305
    :cond_a
    :goto_8
    sget-object v0, Lckcg;->a:Lckcg;

    .line 306
    .line 307
    return-object v0
.end method
