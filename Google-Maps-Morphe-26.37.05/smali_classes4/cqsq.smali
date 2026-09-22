.class public final Lcqsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcqrg;


# direct methods
.method public constructor <init>(ZILcqrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcqsq;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lcqsq;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lcqsq;->c:Lcqrg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcqsn;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v0, Lcqsq;->c:Lcqrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcqrg;->b(Ljava/util/Map;)Lcqsn;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move-object v9, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v4, v2, Lcqsn;->a:Lio/grpc/Status;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcqsn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lcqsn;->b:Ljava/lang/Object;

    .line 28
    move-object v9, v2

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, v0, Lcqsq;->a:Z

    .line 31
    .line 32
    iget v0, v0, Lcqsq;->b:I

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    const-string v6, "retryThrottling"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6}, Lcrfu;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    const-string v7, "maxTokens"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lcrfu;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 57
    move-result v7

    .line 58
    .line 59
    const-string v8, "tokenRatio"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8}, Lcrfu;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    cmpl-float v10, v7, v8

    .line 71
    .line 72
    if-lez v10, :cond_4

    .line 73
    move v10, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v10, 0x0

    .line 76
    .line 77
    :goto_1
    const-string v11, "maxToken should be greater than zero"

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v11}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 81
    .line 82
    cmpl-float v8, v6, v8

    .line 83
    .line 84
    if-lez v8, :cond_5

    .line 85
    move v8, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v8, 0x0

    .line 88
    .line 89
    :goto_2
    const-string v10, "tokenRatio should be greater than zero"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v10}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 93
    .line 94
    new-instance v8, Lcrem;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v7, v6}, Lcrem;-><init>(FF)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v8, v3

    .line 100
    .line 101
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    new-instance v7, Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    move-object v10, v3

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_7
    const-string v10, "healthCheckConfig"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v10}, Lcrfu;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    :goto_5
    const-string v11, "methodConfig"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v11}, Lcrfu;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    new-instance v4, Lcrco;

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lcrco;-><init>(Lcrcm;Ljava/util/Map;Ljava/util/Map;Lcrem;Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v12

    .line 144
    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    check-cast v12, Ljava/util/Map;

    .line 152
    .line 153
    new-instance v13, Lcrcm;

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v12, v2, v0}, Lcrcm;-><init>(Ljava/util/Map;ZI)V

    .line 157
    .line 158
    const-string v14, "name"

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v14}, Lcrfu;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v14

    .line 169
    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v14

    .line 179
    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    check-cast v14, Ljava/util/Map;

    .line 187
    .line 188
    const-string v15, "service"

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, Lcrfu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    const-string v4, "method"

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v4}, Lcrfu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 202
    move-result v14

    .line 203
    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 208
    move-result v14

    .line 209
    .line 210
    const-string v15, "missing service name for method %s"

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v15, v4}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    move v3, v5

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    const/4 v3, 0x0

    .line 219
    .line 220
    :goto_7
    const-string v4, "Duplicate default method config in service config %s"

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 224
    move-object v3, v13

    .line 225
    goto :goto_6

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 229
    move-result v14

    .line 230
    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    xor-int/2addr v4, v5

    .line 237
    .line 238
    const-string v14, "Duplicate service %s"

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v14, v15}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-static {v15, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v14

    .line 254
    xor-int/2addr v14, v5

    .line 255
    .line 256
    const-string v15, "Duplicate method name %s"

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v15, v4}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_d
    new-instance v4, Lcrco;

    .line 266
    move-object v5, v3

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v4 .. v10}, Lcrco;-><init>(Lcrcm;Ljava/util/Map;Ljava/util/Map;Lcrem;Ljava/lang/Object;Ljava/util/Map;)V

    .line 270
    .line 271
    :goto_8
    new-instance v0, Lcqsn;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v4}, Lcqsn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    .line 278
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 279
    .line 280
    const-string v2, "Unexpected error parsing service config"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    new-instance v1, Lcqsn;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 294
    return-object v1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .line 297
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 298
    .line 299
    const-string v2, "failed to parse service config"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    new-instance v1, Lcqsn;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 313
    return-object v1
.end method
