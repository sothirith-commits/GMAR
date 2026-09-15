.class public final Lbnzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbnwk;

.field private final c:Lbwkq;

.field private final d:Lbnvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnwk;Lbwkq;Lbnvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnzi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbnzi;->b:Lbnwk;

    .line 8
    .line 9
    iput-object p3, p0, Lbnzi;->c:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lbnzi;->d:Lbnvf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnzi;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "gms_icing_mdd_shared_files"

    .line 5
    .line 6
    iget-object p0, p0, Lbnzi;->c:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbnzi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "gms_icing_mdd_shared_files"

    .line 10
    .line 11
    iget-object v3, p0, Lbnzi;->c:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    iget-object v6, p0, Lbnzi;->b:Lbnwk;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1, v6}, Lbnti;->cL(Ljava/lang/String;Landroid/content/Context;Lbnwk;)Lbnvx;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbobf; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v6

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    const-string v8, "Failed to deserialize newFileKey:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lboak;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v6, p0, Lbnzi;->b:Lbnwk;

    .line 67
    .line 68
    const-string v7, "|"

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Lbnwk;->a()V

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    if-eqz v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbnzi;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbnti;->U(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-object v2, v1, Lbnzi;->d:Lbnvf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbnvf;->g()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbnyl;->a(I)Lbnyl;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, v1, Lbnzi;->b:Lbnwk;

    .line 23
    .line 24
    iget v4, v2, Lbnyl;->d:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lbnti;->T(Landroid/content/Context;Lbnwk;)Lbnyl;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v6, v5, Lbnyl;->d:I

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    const-string v10, "SharedFilesMetadata"

    .line 40
    .line 41
    const-string v11, "."

    .line 42
    .line 43
    if-ge v4, v6, :cond_1

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v1, v9

    .line 49
    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    aput-object v2, v1, v8

    .line 53
    .line 54
    const-string v4, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "Downgraded file key from "

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, " to "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lbnwk;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 102
    move v7, v9

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    :cond_1
    add-int/2addr v6, v7

    .line 106
    .line 107
    :goto_0
    const-string v5, "Fail to set target version "

    .line 108
    .line 109
    const-string v12, "Failed to commit migration version to disk. Fail to set target version to "

    .line 110
    .line 111
    if-gt v6, v4, :cond_b

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v6}, Lbnyl;->a(I)Lbnyl;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lbnyl;->ordinal()I

    .line 119
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    const-string v15, "%s: Unable to read sharedFile from shared preferences."

    .line 122
    .line 123
    const-string v9, "%s Failed to deserialize file key %s, remove and continue."

    .line 124
    .line 125
    const-string v16, "Failed to commit migration metadata to disk"

    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    const-string v4, "gms_icing_mdd_shared_files"

    .line 130
    .line 131
    if-eq v14, v7, :cond_5

    .line 132
    .line 133
    if-ne v14, v8, :cond_4

    .line 134
    .line 135
    :try_start_1
    sget v13, Lboak;->a:I

    .line 136
    .line 137
    iget-object v13, v1, Lbnzi;->a:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v14, v1, Lbnzi;->c:Lbwkq;

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v4, v14}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 151
    move-result-object v18

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    .line 158
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v18

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v19

    .line 164
    .line 165
    if-eqz v19, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v19

    .line 170
    .line 171
    move-object/from16 v7, v19

    .line 172
    .line 173
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :try_start_2
    iget-object v8, v1, Lbnzi;->b:Lbnwk;

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v13, v8}, Lbnti;->cL(Ljava/lang/String;Landroid/content/Context;Lbnwk;)Lbnvx;

    .line 179
    move-result-object v8
    :try_end_2
    .catch Lbobf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :try_start_3
    sget-object v20, Lbnvz;->a:Lbnvz;

    .line 182
    .line 183
    const-class v20, Lbnvz;

    .line 184
    .line 185
    move/from16 v21, v6

    .line 186
    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v7, v6}, Lbnti;->cF(Landroid/content/SharedPreferences;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    check-cast v6, Lbnvz;

    .line 196
    .line 197
    if-nez v6, :cond_2

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v10}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-interface {v14, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lbnti;->cN(Lbnvx;)Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v7, v6}, Lbnti;->cI(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :catch_0
    move/from16 v21, v6

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10, v7}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object v6, v1, Lbnzi;->b:Lbnwk;

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lbnwk;->a()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    :goto_2
    move/from16 v6, v21

    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x2

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_3
    move/from16 v21, v6

    .line 236
    .line 237
    .line 238
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lboak;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v0, v1, Lbnzi;->b:Lbnwk;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string v4, "Migrate to ChecksumOnly failed."

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lbnwk;->a()V

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Lbnyl;->name()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v6, "Upgrade to version "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "not supported!"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_5
    move/from16 v21, v6

    .line 293
    .line 294
    sget v6, Lboak;->a:I

    .line 295
    .line 296
    iget-object v6, v1, Lbnzi;->c:Lbwkq;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4, v6}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v8

    .line 321
    .line 322
    if-eqz v8, :cond_7

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_4
    invoke-static {v8, v0, v3}, Lbnti;->cL(Ljava/lang/String;Landroid/content/Context;Lbnwk;)Lbnvx;

    .line 332
    move-result-object v13
    :try_end_4
    .catch Lbobf; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    :try_start_5
    sget-object v14, Lbnvz;->a:Lbnvz;

    .line 335
    .line 336
    const-class v14, Lbnvz;

    .line 337
    .line 338
    .line 339
    invoke-static {v14}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v8, v14}, Lbnti;->cF(Landroid/content/SharedPreferences;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 344
    move-result-object v14

    .line 345
    .line 346
    check-cast v14, Lbnvz;

    .line 347
    .line 348
    if-nez v14, :cond_6

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v10}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    goto :goto_3

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    invoke-static {v13}, Lbnti;->cO(Lbnvx;)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v8, v14}, Lbnti;->cI(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 366
    goto :goto_3

    .line 367
    .line 368
    .line 369
    :catch_1
    invoke-static {v9, v10, v8}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    iget-object v13, v1, Lbnzi;->b:Lbnwk;

    .line 372
    .line 373
    .line 374
    invoke-interface {v13}, Lbnwk;->a()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    goto :goto_3

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-nez v4, :cond_9

    .line 385
    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Lboak;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object v0, v1, Lbnzi;->b:Lbnwk;

    .line 390
    .line 391
    new-instance v3, Ljava/lang/Exception;

    .line 392
    .line 393
    const-string v4, "Migrate to DownloadTransform failed."

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Lbnwk;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    :goto_4
    iget-object v0, v1, Lbnzi;->a:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v1, v1, Lbnzi;->b:Lbnwk;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Lbnti;->T(Landroid/content/Context;Lbnwk;)Lbnyl;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    iget v3, v3, Lbnyl;->d:I

    .line 410
    .line 411
    iget v4, v2, Lbnyl;->d:I

    .line 412
    .line 413
    if-eq v3, v4, :cond_8

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v12, v11}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lboak;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    new-instance v0, Ljava/lang/Exception;

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v5, v11}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Lbnwk;->a()V

    .line 439
    :cond_8
    const/4 v7, 0x0

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :cond_9
    :try_start_6
    iget-object v4, v1, Lbnzi;->a:Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, Lbnyl;->a(I)Lbnyl;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v6}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 450
    .line 451
    add-int/lit8 v6, v21, 0x1

    .line 452
    .line 453
    move/from16 v4, v17

    .line 454
    const/4 v7, 0x1

    .line 455
    const/4 v8, 0x2

    .line 456
    const/4 v9, 0x0

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    .line 461
    iget-object v3, v1, Lbnzi;->a:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v1, v1, Lbnzi;->b:Lbnwk;

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v1}, Lbnti;->T(Landroid/content/Context;Lbnwk;)Lbnyl;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    iget v4, v4, Lbnyl;->d:I

    .line 470
    .line 471
    iget v6, v2, Lbnyl;->d:I

    .line 472
    .line 473
    if-eq v4, v6, :cond_a

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 477
    move-result v3

    .line 478
    .line 479
    if-nez v3, :cond_a

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v12, v11}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lboak;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    new-instance v3, Ljava/lang/Exception;

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v5, v11}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Lbnwk;->a()V

    .line 499
    :cond_a
    throw v0

    .line 500
    .line 501
    :cond_b
    iget-object v0, v1, Lbnzi;->a:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v1, v1, Lbnzi;->b:Lbnwk;

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, Lbnti;->T(Landroid/content/Context;Lbnwk;)Lbnyl;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    iget v3, v3, Lbnyl;->d:I

    .line 510
    .line 511
    iget v4, v2, Lbnyl;->d:I

    .line 512
    .line 513
    if-eq v3, v4, :cond_c

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_c

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v12, v11}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lboak;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    new-instance v0, Ljava/lang/Exception;

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v5, v11}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lbnwk;->a()V

    .line 539
    :cond_c
    const/4 v7, 0x1

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    .line 550
    :cond_d
    sget v0, Lboak;->a:I

    .line 551
    .line 552
    iget-object v0, v1, Lbnzi;->a:Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lbnti;->W(Landroid/content/Context;)V

    .line 556
    .line 557
    iget-object v1, v1, Lbnzi;->d:Lbnvf;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Lbnvf;->g()I

    .line 561
    move-result v1

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lbnyl;->a(I)Lbnyl;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 569
    .line 570
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxde;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbnzi;->f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lbnyt;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    sget-object p1, Lbzol;->a:Lbzol;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbnzi;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "gms_icing_mdd_shared_files"

    .line 5
    .line 6
    iget-object v2, p0, Lbnzi;->c:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lbwuh;

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lbwuh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lbnvx;

    .line 33
    .line 34
    iget-object v4, p0, Lbnzi;->b:Lbnwk;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v4}, Lbnti;->cM(Lbnvx;Landroid/content/Context;Lbnwk;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget-object v5, Lbnvz;->a:Lbnvz;

    .line 41
    .line 42
    const-class v5, Lbnvz;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v5}, Lbnti;->cF(Landroid/content/SharedPreferences;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lbnvz;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lbwuh;->d(Z)Lbwul;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final g(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnzi;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbnzi;->c:Lbwkq;

    .line 5
    .line 6
    iget-object p0, p0, Lbnzi;->b:Lbnwk;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lbnti;->cM(Lbnvx;Landroid/content/Context;Lbnwk;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "gms_icing_mdd_shared_files"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lbnti;->cJ(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnzi;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbnzi;->c:Lbwkq;

    .line 5
    .line 6
    iget-object p0, p0, Lbnzi;->b:Lbnwk;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lbnti;->cM(Lbnvx;Landroid/content/Context;Lbnwk;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "gms_icing_mdd_shared_files"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lbnti;->cK(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
