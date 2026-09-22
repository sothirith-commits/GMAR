.class public final Laipz;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Laipz;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laipz;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Laipz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavte;

    .line 11
    .line 12
    check-cast p1, Layfx;

    .line 13
    .line 14
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p1, p1, Layfx;->a:Z

    .line 17
    .line 18
    check-cast p0, Laipx;

    .line 19
    .line 20
    iput-boolean p1, p0, Laipx;->g:Z

    .line 21
    .line 22
    iget-object p0, p0, Laipx;->p:Lahpk;

    .line 23
    .line 24
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbcte;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbcrp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lbcte;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbcrp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Laipz;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lavte;

    .line 59
    .line 60
    check-cast p1, Lnvv;

    .line 61
    .line 62
    iget-boolean p1, p1, Lnvv;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, Lavte;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laipx;

    .line 67
    .line 68
    iput-boolean p1, v0, Laipx;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Laipx;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    iget-object p0, v0, Laipx;->c:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Laipx;->d()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Laipx;->p:Lahpk;

    .line 87
    .line 88
    if-eqz p1, :cond_13

    .line 89
    .line 90
    iget-object v3, v0, Laipx;->b:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, v0, Laipx;->c:Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, p1, Lahpk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object p1, p1, Lahpk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v4, Lbcte;->j:Lbcvg;

    .line 103
    .line 104
    sget-object v5, Lbcte;->i:Lbcvg;

    .line 105
    move-object v6, p1

    .line 106
    .line 107
    check-cast v6, Laioq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3, v4, v0, v5}, Laioq;->c(Ljava/util/List;Lbcvg;Ljava/util/List;Lbcvg;)V

    .line 111
    .line 112
    sget-object v4, Lbcte;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    sget-object v5, Lbcte;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3, v4, v0, v5}, Laioq;->b(Ljava/util/List;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/List;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 118
    .line 119
    sget-object v4, Lbcte;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v6

    .line 128
    .line 129
    if-ne v5, v6, :cond_12

    .line 130
    move v5, v1

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    move-result v6

    .line 135
    .line 136
    if-ge v5, v6, :cond_12

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Laino;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Laino;

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Laioq;->a(Laino;Laino;)D

    .line 152
    move-result-wide v7

    .line 153
    .line 154
    iget-object v6, v6, Laino;->e:Lj$/util/OptionalDouble;

    .line 155
    .line 156
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 157
    .line 158
    cmpg-double v7, v7, v9

    .line 159
    .line 160
    if-ltz v7, :cond_11

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v7, :cond_11

    .line 175
    move-object v7, p1

    .line 176
    .line 177
    check-cast v7, Laioq;

    .line 178
    .line 179
    iget-object v7, v7, Laioq;->b:Lbcsg;

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Lbcrp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 189
    move-result-wide v8

    .line 190
    double-to-float v6, v8

    .line 191
    .line 192
    const/high16 v8, 0x40a00000    # 5.0f

    .line 193
    .line 194
    cmpg-float v8, v6, v8

    .line 195
    .line 196
    if-gez v8, :cond_6

    .line 197
    move v6, v1

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_6
    const/high16 v8, 0x41200000    # 10.0f

    .line 201
    .line 202
    cmpg-float v8, v6, v8

    .line 203
    .line 204
    if-gez v8, :cond_7

    .line 205
    move v6, v2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_7
    const/high16 v8, 0x41700000    # 15.0f

    .line 209
    .line 210
    cmpg-float v8, v6, v8

    .line 211
    .line 212
    if-gez v8, :cond_8

    .line 213
    const/4 v6, 0x2

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_8
    const/high16 v8, 0x41a00000    # 20.0f

    .line 217
    .line 218
    cmpg-float v8, v6, v8

    .line 219
    .line 220
    if-gez v8, :cond_9

    .line 221
    const/4 v6, 0x3

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_9
    const/high16 v8, 0x41f00000    # 30.0f

    .line 225
    .line 226
    cmpg-float v8, v6, v8

    .line 227
    .line 228
    if-gez v8, :cond_a

    .line 229
    const/4 v6, 0x4

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_a
    const/high16 v8, 0x42480000    # 50.0f

    .line 233
    .line 234
    cmpg-float v8, v6, v8

    .line 235
    .line 236
    if-gez v8, :cond_b

    .line 237
    const/4 v6, 0x5

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_b
    const/high16 v8, 0x42c80000    # 100.0f

    .line 241
    .line 242
    cmpg-float v8, v6, v8

    .line 243
    .line 244
    if-gez v8, :cond_c

    .line 245
    const/4 v6, 0x6

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_c
    const/high16 v8, 0x43480000    # 200.0f

    .line 249
    .line 250
    cmpg-float v8, v6, v8

    .line 251
    .line 252
    if-gez v8, :cond_d

    .line 253
    const/4 v6, 0x7

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_d
    const/high16 v8, 0x43960000    # 300.0f

    .line 257
    .line 258
    cmpg-float v8, v6, v8

    .line 259
    .line 260
    if-gez v8, :cond_e

    .line 261
    .line 262
    const/16 v6, 0x8

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_e
    const/high16 v8, 0x43c80000    # 400.0f

    .line 266
    .line 267
    cmpg-float v8, v6, v8

    .line 268
    .line 269
    if-gez v8, :cond_f

    .line 270
    .line 271
    const/16 v6, 0x9

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_f
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 275
    .line 276
    cmpg-float v6, v6, v8

    .line 277
    .line 278
    if-gez v6, :cond_10

    .line 279
    .line 280
    const/16 v6, 0xa

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_10
    const/16 v6, 0xb

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {v7, v6}, Lbcrp;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    :cond_11
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception p1

    .line 292
    .line 293
    sget-object v0, Laioq;->a:Lbwny;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    const-string v1, "Exception in computing location accuracy distribution: "

    .line 300
    .line 301
    const/16 v2, 0x114b

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 305
    .line 306
    :cond_12
    :goto_3
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Laipx;

    .line 309
    .line 310
    iget-object p1, p0, Laipx;->e:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, p0, Laipx;->d:Ljava/util/List;

    .line 313
    .line 314
    iget-object p0, p0, Laipx;->p:Lahpk;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, p1}, Lahpk;->L(Ljava/util/List;Ljava/util/List;)V

    .line 318
    :cond_13
    :goto_4
    return-void
.end method
