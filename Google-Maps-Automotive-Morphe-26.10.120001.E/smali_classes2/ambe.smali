.class public final Lambe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lalzv;


# direct methods
.method public constructor <init>(ZILalzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lambe;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lambe;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lambe;->c:Lalzv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lambb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lambe;->c:Lalzv;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lalzv;->b(Ljava/util/Map;)Lambb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v2, Lambb;->a:Lamcg;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v0, Lambb;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lambb;-><init>(Lamcg;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, v2, Lambb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    :goto_0
    iget-boolean v2, v0, Lambe;->a:Z

    .line 30
    .line 31
    iget v0, v0, Lambe;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const-string v6, "retryThrottling"

    .line 39
    .line 40
    invoke-static {v1, v6}, Laffu;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const-string v7, "maxTokens"

    .line 47
    .line 48
    invoke-static {v6, v7}, Laffu;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "tokenRatio"

    .line 57
    .line 58
    invoke-static {v6, v8}, Laffu;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v8, 0x0

    .line 67
    cmpl-float v10, v7, v8

    .line 68
    .line 69
    if-lez v10, :cond_2

    .line 70
    .line 71
    move v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v10, 0x0

    .line 74
    :goto_1
    const-string v11, "maxToken should be greater than zero"

    .line 75
    .line 76
    invoke-static {v10, v11}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    cmpl-float v8, v6, v8

    .line 80
    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_2
    const-string v10, "tokenRatio should be greater than zero"

    .line 87
    .line 88
    invoke-static {v8, v10}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lamnm;

    .line 92
    .line 93
    invoke-direct {v8, v7, v6}, Lamnm;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, v3

    .line 98
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move-object v10, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v10, "healthCheckConfig"

    .line 113
    .line 114
    invoke-static {v1, v10}, Laffu;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_4
    const-string v11, "methodConfig"

    .line 119
    .line 120
    invoke-static {v1, v11}, Laffu;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_6

    .line 125
    .line 126
    new-instance v4, Lamll;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v4 .. v10}, Lamll;-><init>(Lamlj;Ljava/util/Map;Ljava/util/Map;Lamnm;Ljava/lang/Object;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_b

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/util/Map;

    .line 149
    .line 150
    new-instance v13, Lamlj;

    .line 151
    .line 152
    invoke-direct {v13, v12, v2, v0}, Lamlj;-><init>(Ljava/util/Map;ZI)V

    .line 153
    .line 154
    .line 155
    const-string v14, "name"

    .line 156
    .line 157
    invoke-static {v12, v14}, Laffu;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_7

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_7

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/util/Map;

    .line 184
    .line 185
    const-string v15, "service"

    .line 186
    .line 187
    invoke-static {v14, v15}, Laffu;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const-string v4, "method"

    .line 192
    .line 193
    invoke-static {v14, v4}, Laffu;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v15}, Laccm;->bN(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const-string v15, "missing service name for method %s"

    .line 208
    .line 209
    invoke-static {v14, v15, v4}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    move v3, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v3, 0x0

    .line 217
    :goto_6
    const-string v4, "Duplicate default method config in service config %s"

    .line 218
    .line 219
    invoke-static {v3, v4, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v13

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    xor-int/2addr v4, v5

    .line 235
    const-string v14, "Duplicate service %s"

    .line 236
    .line 237
    invoke-static {v4, v14, v15}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-static {v15, v4}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    xor-int/2addr v14, v5

    .line 253
    const-string v15, "Duplicate method name %s"

    .line 254
    .line 255
    invoke-static {v14, v15, v4}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-instance v4, Lamll;

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    invoke-direct/range {v4 .. v10}, Lamll;-><init>(Lamlj;Ljava/util/Map;Ljava/util/Map;Lamnm;Ljava/lang/Object;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    new-instance v0, Lambb;

    .line 269
    .line 270
    invoke-direct {v0, v4}, Lambb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    sget-object v1, Lamcg;->n:Lamcg;

    .line 276
    .line 277
    const-string v2, "Unexpected error parsing service config"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lambb;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lambb;-><init>(Lamcg;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catch_0
    move-exception v0

    .line 294
    sget-object v1, Lamcg;->d:Lamcg;

    .line 295
    .line 296
    const-string v2, "failed to parse service config"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lambb;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lambb;-><init>(Lamcg;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    move-object v0, v1

    .line 312
    :goto_9
    return-object v0
.end method
