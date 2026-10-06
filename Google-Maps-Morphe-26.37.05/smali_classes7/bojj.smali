.class public final Lbojj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:J

.field public final f:Lbojd;

.field public final g:Lbojd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvtl;Lbvtl;Lbvtl;Lbvtl;JLbojd;Lbojd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbojj;->a:Lbvtl;

    .line 6
    .line 7
    iput-object p2, p0, Lbojj;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lbojj;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lbojj;->d:Lbvtl;

    .line 12
    .line 13
    iput-wide p5, p0, Lbojj;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Lbojj;->f:Lbojd;

    .line 16
    .line 17
    iput-object p8, p0, Lbojj;->g:Lbojd;

    .line 18
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lbojd;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbojd;->a()Lboje;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lboje;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "ACTION_TYPE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {p2}, Lbojd;->e()Lbokv;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    :try_start_0
    const-string v1, "DECORATION_IDS_TO_ADD"

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    iget-object v4, p2, Lbokv;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "DECORATION_IDS_TO_REMOVE"

    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    iget-object p2, p2, Lbokv;->b:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catch_0
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p2}, Lbojd;->g()Lbolg;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    iget-object v3, p2, Lbolg;->b:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lbolf;

    .line 105
    .line 106
    new-instance v5, Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    :try_start_2
    const-string v6, "PATTERN"

    .line 112
    .line 113
    iget-object v7, v4, Lbolf;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v6, "SUBSTITUTE"

    .line 119
    .line 120
    iget v4, v4, Lbolf;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 127
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :catch_1
    :try_start_3
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    const-string v3, "REPLACEMENTS"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "URL"

    .line 155
    .line 156
    iget-object v3, p2, Lbolg;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, p2, Lbolg;->b:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 175
    move-result-object p2

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Lbolf;

    .line 183
    .line 184
    iget-object v0, p2, Lbolf;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget p2, p2, Lbolf;->b:I

    .line 187
    .line 188
    const-string p2, "No instance available, please call initialize first."

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    :catch_2
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    return v2

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_3
    sget-object v0, Lboje;->j:Lboje;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lbojd;->b()Lbojh;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lbojh;->a(Lbojh;)Lbvtl;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    return v2

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    .line 244
    :pswitch_4
    invoke-virtual {p2}, Lbojd;->j()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    .line 253
    :pswitch_5
    invoke-virtual {p2}, Lbojd;->h()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :pswitch_6
    sget-object v0, Lboje;->j:Lboje;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    new-instance v0, Lbopx;

    .line 266
    const/4 v1, 0x0

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v1}, Lbopx;-><init>([B[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lbojd;->f()Lbolc;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Lbopx;->g(Lbolc;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbopx;->f()Lbojh;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lbojh;->a(Lbojh;)Lbvtl;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    return v2

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :pswitch_7
    invoke-virtual {p2}, Lbojd;->k()Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    goto :goto_4

    .line 308
    .line 309
    .line 310
    :pswitch_8
    invoke-virtual {p2}, Lbojd;->i()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    goto :goto_4

    .line 316
    .line 317
    .line 318
    :pswitch_9
    invoke-virtual {p2}, Lbojd;->c()Lboji;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lboji;->b()Lbvtl;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    goto :goto_4

    .line 338
    .line 339
    .line 340
    :pswitch_a
    invoke-virtual {p2}, Lbojd;->d()Lboji;

    .line 341
    move-result-object p2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lboji;->b()Lbvtl;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    goto :goto_4

    .line 360
    :pswitch_b
    return v2

    .line 361
    :cond_7
    :goto_4
    const/4 p0, 0x1

    .line 362
    return p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbojj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbojj;

    .line 12
    .line 13
    iget-object v1, p0, Lbojj;->a:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p1, Lbojj;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbojj;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lbojj;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbojj;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbojj;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbojj;->d:Lbvtl;

    .line 44
    .line 45
    iget-object v3, p1, Lbojj;->d:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v3, p0, Lbojj;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lbojj;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lbojj;->f:Lbojd;

    .line 62
    .line 63
    iget-object v3, p1, Lbojj;->f:Lbojd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lbojj;->g:Lbojd;

    .line 72
    .line 73
    iget-object p1, p1, Lbojj;->g:Lbojd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbojj;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbojj;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbojj;->c:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbojj;->d:Lbvtl;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-wide v2, p0, Lbojj;->e:J

    .line 37
    .line 38
    iget-object v4, p0, Lbojj;->f:Lbojd;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    ushr-long v5, v2, v5

    .line 43
    xor-long/2addr v2, v5

    .line 44
    mul-int/2addr v0, v1

    .line 45
    long-to-int v2, v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    .line 54
    iget-object p0, p0, Lbojj;->g:Lbojd;

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbojj;->g:Lbojd;

    .line 3
    .line 4
    iget-object v1, p0, Lbojj;->f:Lbojd;

    .line 5
    .line 6
    iget-object v2, p0, Lbojj;->d:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lbojj;->c:Lbvtl;

    .line 9
    .line 10
    iget-object v4, p0, Lbojj;->b:Lbvtl;

    .line 11
    .line 12
    iget-object v5, p0, Lbojj;->a:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "Action{traceId="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", messageId="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ", eventCallbackPayload="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, ", eventCallbackDestination="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, ", actionTriggeredLogId="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-wide v2, p0, Lbojj;->e:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ", actionPayload="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", eventCallbackFailureActionPayload="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
