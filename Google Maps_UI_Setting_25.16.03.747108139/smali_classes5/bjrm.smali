.class public final Lbjrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbjot;

.field private final c:Lbqfj;

.field private final d:Lbjnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjot;Lbqfj;Lbjnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjrm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbjrm;->b:Lbjot;

    .line 7
    .line 8
    iput-object p3, p0, Lbjrm;->c:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lbjrm;->d:Lbjnk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lbjrm;->c:Lbqfj;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjrm;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Lbjrm;->c:Lbqfj;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v6, p0, Lbjrm;->b:Lbjot;

    .line 42
    .line 43
    invoke-static {v5, v1, v6}, Lbewm;->W(Ljava/lang/String;Landroid/content/Context;Lbjot;)Lbjog;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbjtm; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v6

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Failed to deserialize newFileKey:"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lbjsp;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lbjrm;->b:Lbjot;

    .line 66
    .line 67
    const-string v7, "|"

    .line 68
    .line 69
    invoke-static {v7}, Lbqgj;->d(Ljava/lang/String;)Lbqgj;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lbjot;->a()V

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbjrm;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbewm;->aF(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-object v2, v1, Lbjrm;->d:Lbjnk;

    .line 13
    .line 14
    invoke-interface {v2}, Lbjnk;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lbjqr;->a(I)Lbjqr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v1, Lbjrm;->b:Lbjot;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lbewm;->aE(Landroid/content/Context;Lbjot;)Lbjqr;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v2, Lbjqr;->d:I

    .line 29
    .line 30
    iget v7, v5, Lbjqr;->d:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    move v3, v8

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    const-string v10, "SharedFilesMetadata"

    .line 40
    .line 41
    const-string v11, "."

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v6, v3

    .line 49
    .line 50
    aput-object v5, v6, v8

    .line 51
    .line 52
    aput-object v2, v6, v9

    .line 53
    .line 54
    const-string v7, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 55
    .line 56
    invoke-static {v7, v6}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v9, "Downgraded file key from "

    .line 72
    .line 73
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " to "

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lbjot;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    add-int/2addr v7, v8

    .line 106
    :goto_0
    const-string v5, "Fail to set target version "

    .line 107
    .line 108
    const-string v12, "Failed to commit migration version to disk. Fail to set target version to "

    .line 109
    .line 110
    if-gt v7, v6, :cond_b

    .line 111
    .line 112
    :try_start_0
    invoke-static {v7}, Lbjqr;->a(I)Lbjqr;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Lbjqr;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const-string v15, "%s: Unable to read sharedFile from shared preferences."

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    const-string v3, "%s Failed to deserialize file key %s, remove and continue."

    .line 125
    .line 126
    const-string v17, "Failed to commit migration metadata to disk"

    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    const-string v6, "gms_icing_mdd_shared_files"

    .line 131
    .line 132
    if-eq v14, v8, :cond_5

    .line 133
    .line 134
    if-ne v14, v9, :cond_4

    .line 135
    .line 136
    :try_start_1
    sget v13, Lbjsp;->a:I

    .line 137
    .line 138
    iget-object v13, v1, Lbjrm;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v14, v1, Lbjrm;->c:Lbqfj;

    .line 141
    .line 142
    invoke-static {v13, v6, v14}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_3

    .line 167
    .line 168
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    move-object/from16 v8, v20

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :try_start_2
    iget-object v9, v1, Lbjrm;->b:Lbjot;

    .line 177
    .line 178
    invoke-static {v8, v13, v9}, Lbewm;->W(Ljava/lang/String;Landroid/content/Context;Lbjot;)Lbjog;

    .line 179
    .line 180
    .line 181
    move-result-object v9
    :try_end_2
    .catch Lbjtm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    sget-object v21, Lbjoi;->a:Lbjoi;

    .line 183
    .line 184
    move/from16 v22, v7

    .line 185
    .line 186
    invoke-virtual/range {v21 .. v21}, Lcefq;->getParserForType()Lcehk;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v8, v7}, Lbewm;->P(Landroid/content/SharedPreferences;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lbjoi;

    .line 195
    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    invoke-static {v15, v10}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v14, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-static {v14, v8}, Lbewm;->S(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lbewm;->Z(Lbjog;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v14, v8, v7}, Lbewm;->T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move/from16 v22, v7

    .line 217
    .line 218
    invoke-static {v3, v10, v8}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lbjrm;->b:Lbjot;

    .line 222
    .line 223
    invoke-interface {v7}, Lbjot;->a()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    :goto_2
    move/from16 v7, v22

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    const/4 v9, 0x2

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move/from16 v22, v7

    .line 235
    .line 236
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Lbjsp;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lbjrm;->b:Lbjot;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/Exception;

    .line 248
    .line 249
    const-string v4, "Migrate to ChecksumOnly failed."

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lbjot;->a()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    invoke-virtual {v13}, Lbjqr;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v6, "Upgrade to version "

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, "not supported!"

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_5
    move/from16 v22, v7

    .line 292
    .line 293
    sget v7, Lbjsp;->a:I

    .line 294
    .line 295
    iget-object v7, v1, Lbjrm;->c:Lbqfj;

    .line 296
    .line 297
    invoke-static {v0, v6, v7}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_7

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    :try_start_4
    invoke-static {v9, v0, v4}, Lbewm;->W(Ljava/lang/String;Landroid/content/Context;Lbjot;)Lbjog;

    .line 330
    .line 331
    .line 332
    move-result-object v13
    :try_end_4
    .catch Lbjtm; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :try_start_5
    sget-object v14, Lbjoi;->a:Lbjoi;

    .line 334
    .line 335
    invoke-virtual {v14}, Lcefq;->getParserForType()Lcehk;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v6, v9, v14}, Lbewm;->P(Landroid/content/SharedPreferences;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lbjoi;

    .line 344
    .line 345
    if-nez v14, :cond_6

    .line 346
    .line 347
    invoke-static {v15, v10}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    invoke-static {v7, v9}, Lbewm;->S(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Lbewm;->aa(Lbjog;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v7, v9, v14}, Lbewm;->T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catch_1
    invoke-static {v3, v10, v9}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v13, v1, Lbjrm;->b:Lbjot;

    .line 369
    .line 370
    invoke-interface {v13}, Lbjot;->a()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_9

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, Lbjsp;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lbjrm;->b:Lbjot;

    .line 387
    .line 388
    new-instance v3, Ljava/lang/Exception;

    .line 389
    .line 390
    const-string v4, "Migrate to DownloadTransform failed."

    .line 391
    .line 392
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lbjot;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object v0, v1, Lbjrm;->a:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v3, v1, Lbjrm;->b:Lbjot;

    .line 401
    .line 402
    invoke-static {v0, v3}, Lbewm;->aE(Landroid/content/Context;Lbjot;)Lbjqr;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget v4, v4, Lbjqr;->d:I

    .line 407
    .line 408
    iget v6, v2, Lbjqr;->d:I

    .line 409
    .line 410
    if-eq v4, v6, :cond_8

    .line 411
    .line 412
    invoke-static {v0, v2}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    invoke-static {v2, v12, v11}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lbjsp;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/Exception;

    .line 426
    .line 427
    invoke-static {v2, v5, v11}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Lbjot;->a()V

    .line 435
    .line 436
    .line 437
    :cond_8
    move/from16 v3, v16

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    :try_start_6
    iget-object v3, v1, Lbjrm;->a:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static/range {v22 .. v22}, Lbjqr;->a(I)Lbjqr;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v3, v6}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 447
    .line 448
    .line 449
    add-int/lit8 v7, v22, 0x1

    .line 450
    .line 451
    move/from16 v3, v16

    .line 452
    .line 453
    move/from16 v6, v18

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    const/4 v9, 0x2

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    iget-object v3, v1, Lbjrm;->a:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v4, v1, Lbjrm;->b:Lbjot;

    .line 463
    .line 464
    invoke-static {v3, v4}, Lbewm;->aE(Landroid/content/Context;Lbjot;)Lbjqr;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v6, v6, Lbjqr;->d:I

    .line 469
    .line 470
    iget v7, v2, Lbjqr;->d:I

    .line 471
    .line 472
    if-eq v6, v7, :cond_a

    .line 473
    .line 474
    invoke-static {v3, v2}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_a

    .line 479
    .line 480
    invoke-static {v2, v12, v11}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Lbjsp;->b(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Ljava/lang/Exception;

    .line 488
    .line 489
    invoke-static {v2, v5, v11}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Lbjot;->a()V

    .line 497
    .line 498
    .line 499
    :cond_a
    throw v0

    .line 500
    :cond_b
    iget-object v0, v1, Lbjrm;->a:Landroid/content/Context;

    .line 501
    .line 502
    iget-object v3, v1, Lbjrm;->b:Lbjot;

    .line 503
    .line 504
    invoke-static {v0, v3}, Lbewm;->aE(Landroid/content/Context;Lbjot;)Lbjqr;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget v4, v4, Lbjqr;->d:I

    .line 509
    .line 510
    iget v6, v2, Lbjqr;->d:I

    .line 511
    .line 512
    if-eq v4, v6, :cond_c

    .line 513
    .line 514
    invoke-static {v0, v2}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    invoke-static {v2, v12, v11}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lbjsp;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/lang/Exception;

    .line 528
    .line 529
    invoke-static {v2, v5, v11}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Lbjot;->a()V

    .line 537
    .line 538
    .line 539
    :cond_c
    const/4 v3, 0x1

    .line 540
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_d
    move/from16 v16, v3

    .line 550
    .line 551
    sget v0, Lbjsp;->a:I

    .line 552
    .line 553
    iget-object v0, v1, Lbjrm;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v0}, Lbewm;->aH(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lbjrm;->d:Lbjnk;

    .line 559
    .line 560
    invoke-interface {v2}, Lbjnk;->h()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Lbjqr;->a(I)Lbjqr;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v0, v2}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 569
    .line 570
    .line 571
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method public final e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbqyk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbjrm;->f(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbjrc;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p1, v2}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbsro;->a:Lbsro;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbjrm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lbjrm;->c:Lbqfj;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbqpd;

    .line 12
    .line 13
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbjog;

    .line 31
    .line 32
    iget-object v4, p0, Lbjrm;->b:Lbjot;

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Lbewm;->X(Lbjog;Landroid/content/Context;Lbjot;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lbjoi;->a:Lbjoi;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v4, v5}, Lbewm;->P(Landroid/content/SharedPreferences;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbjoi;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lbqpd;->e()Lbqph;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrm;->c:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lbjrm;->b:Lbjot;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lbewm;->X(Lbjog;Landroid/content/Context;Lbjot;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lbewm;->U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrm;->c:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lbjrm;->b:Lbjot;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lbewm;->X(Lbjog;Landroid/content/Context;Lbjot;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lbewm;->V(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
