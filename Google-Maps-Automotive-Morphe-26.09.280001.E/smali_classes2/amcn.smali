.class public final Lamcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lambe;


# direct methods
.method public constructor <init>(ZILambe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamcn;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lamcn;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lamcn;->c:Lambe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lamck;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lamcn;->c:Lambe;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lambe;->b(Ljava/util/Map;)Lamck;

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
    iget-object v4, v2, Lamck;->a:Lamdp;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v0, Lamck;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lamck;-><init>(Lamdp;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, v2, Lamck;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    :goto_0
    iget-boolean v2, v0, Lamcn;->a:Z

    .line 30
    .line 31
    iget v0, v0, Lamcn;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string v6, "retryThrottling"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lafgq;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-string v7, "maxTokens"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lafgq;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "tokenRatio"

    .line 59
    .line 60
    invoke-static {v6, v8}, Lafgq;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    cmpl-float v10, v7, v8

    .line 70
    .line 71
    if-lez v10, :cond_4

    .line 72
    .line 73
    move v10, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v10, 0x0

    .line 76
    :goto_1
    const-string v11, "maxToken should be greater than zero"

    .line 77
    .line 78
    invoke-static {v10, v11}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    cmpl-float v8, v6, v8

    .line 82
    .line 83
    if-lez v8, :cond_5

    .line 84
    .line 85
    move v8, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v8, 0x0

    .line 88
    :goto_2
    const-string v10, "tokenRatio should be greater than zero"

    .line 89
    .line 90
    invoke-static {v8, v10}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lamov;

    .line 94
    .line 95
    invoke-direct {v8, v7, v6}, Lamov;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v8, v3

    .line 100
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const-string v10, "healthCheckConfig"

    .line 115
    .line 116
    invoke-static {v1, v10}, Lafgq;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_5
    const-string v11, "methodConfig"

    .line 121
    .line 122
    invoke-static {v1, v11}, Lafgq;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v11, :cond_8

    .line 127
    .line 128
    new-instance v4, Lammu;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v4 .. v10}, Lammu;-><init>(Lamms;Ljava/util/Map;Ljava/util/Map;Lamov;Ljava/lang/Object;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/util/Map;

    .line 151
    .line 152
    new-instance v13, Lamms;

    .line 153
    .line 154
    invoke-direct {v13, v12, v2, v0}, Lamms;-><init>(Ljava/util/Map;ZI)V

    .line 155
    .line 156
    .line 157
    const-string v14, "name"

    .line 158
    .line 159
    invoke-static {v12, v14}, Lafgq;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_9

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_9

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ljava/util/Map;

    .line 186
    .line 187
    const-string v15, "service"

    .line 188
    .line 189
    invoke-static {v14, v15}, Lafgq;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string v4, "method"

    .line 194
    .line 195
    invoke-static {v14, v4}, Lafgq;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v15}, Lacel;->bi(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_b

    .line 204
    .line 205
    invoke-static {v4}, Lacel;->bi(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const-string v15, "missing service name for method %s"

    .line 210
    .line 211
    invoke-static {v14, v15, v4}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    move v3, v5

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    const/4 v3, 0x0

    .line 219
    :goto_7
    const-string v4, "Duplicate default method config in service config %s"

    .line 220
    .line 221
    invoke-static {v3, v4, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {v4}, Lacel;->bi(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_c

    .line 231
    .line 232
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    xor-int/2addr v4, v5

    .line 237
    const-string v14, "Duplicate service %s"

    .line 238
    .line 239
    invoke-static {v4, v14, v15}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-static {v15, v4}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    xor-int/2addr v14, v5

    .line 255
    const-string v15, "Duplicate method name %s"

    .line 256
    .line 257
    invoke-static {v14, v15, v4}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance v4, Lammu;

    .line 265
    .line 266
    move-object v5, v3

    .line 267
    invoke-direct/range {v4 .. v10}, Lammu;-><init>(Lamms;Ljava/util/Map;Ljava/util/Map;Lamov;Ljava/lang/Object;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    new-instance v0, Lamck;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Lamck;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    sget-object v1, Lamdp;->n:Lamdp;

    .line 278
    .line 279
    const-string v2, "Unexpected error parsing service config"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lamck;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lamck;-><init>(Lamdp;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Lamdp;->d:Lamdp;

    .line 297
    .line 298
    const-string v2, "failed to parse service config"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lamck;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lamck;-><init>(Lamdp;)V

    .line 311
    .line 312
    .line 313
    return-object v1
.end method
