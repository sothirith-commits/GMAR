.class final Lakdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakds;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakjg;Lakkc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakdz;->d:I

    iput-object p1, p0, Lakdz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakdz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakkb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakdz;->d:I

    iput-object p1, p0, Lakdz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdz;->a:Ljava/lang/String;

    iput-object p3, p0, Lakdz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakkc;Ljava/lang/String;Lakjg;I)V
    .locals 0

    .line 3
    iput p4, p0, Lakdz;->d:I

    iput-object p1, p0, Lakdz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakdz;->a:Ljava/lang/String;

    iput-object p3, p0, Lakdz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakdz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lakdz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakkb;

    .line 13
    .line 14
    iget v0, v0, Lakkb;->k:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "corpus"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lakdz;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "sync_token"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v4, "sync_token"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lakdz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "pagination_token"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v4, "pagination_token"

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "sync_corpus_metadata"

    .line 75
    .line 76
    const-string v7, "corpus = ? "

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :try_start_0
    invoke-static {v3}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "sync_corpus_metadata"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v0, "sync_corpus_metadata"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    throw v1

    .line 122
    :cond_5
    :try_start_2
    iget-object v0, p0, Lakdz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lakkc;

    .line 125
    .line 126
    invoke-virtual {v0}, Lakkc;->b()Lakkb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lakdz;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lakdt;->o(Lakkb;Ljava/lang/String;)Lakdv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Lakdv;->l:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    if-ne v0, v2, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v2, 0x3

    .line 142
    :catch_0
    :goto_4
    iget-object v0, p0, Lakdz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lakdz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lakdz;->a:Ljava/lang/String;

    .line 147
    .line 148
    check-cast v1, Lakjg;

    .line 149
    .line 150
    check-cast v0, Lakkc;

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v2}, Lakea;->r(Lakkc;Lakjg;Ljava/lang/String;I)Lakdv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lakdt;->p(Lakdv;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_7
    iget-object v0, p0, Lakdz;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lakjg;

    .line 169
    .line 170
    iget-object v4, v4, Lakjg;->k:Lakjf;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lakjf;->b:Ljava/lang/String;

    .line 176
    .line 177
    :try_start_3
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    iget-object v5, p0, Lakdz;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lakkc;

    .line 186
    .line 187
    invoke-virtual {v5}, Lakkc;->b()Lakkb;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x0

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    const-string v7, "corpus = ? AND server_id = ? "

    .line 195
    .line 196
    iget v8, v5, Lakkb;->k:I

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-class v9, Lakdt;

    .line 207
    .line 208
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    :try_start_4
    invoke-static {v7, v8, v1}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    :try_start_5
    invoke-static {v1}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lakdt;->c(Landroid/database/Cursor;)Lakdv;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_8
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    move-object v1, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v8, "Item for corpus=%s, serverId=%s not found"

    .line 236
    .line 237
    invoke-virtual {v5}, Lakkb;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v5, v2, v6

    .line 244
    .line 245
    aput-object v4, v2, v3

    .line 246
    .line 247
    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object v2, v0

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_5
    throw v2

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 270
    :try_start_a
    throw v0

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    const-string v2, "Cannot retrieve an item with serverId=null for corpus=%s"

    .line 276
    .line 277
    invoke-virtual {v5}, Lakkb;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v5, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v4, v5, v6

    .line 284
    .line 285
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget v2, v1, Lakdv;->l:I

    .line 296
    .line 297
    if-eq v2, v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1}, Lakdv;->b()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v0, Lakjg;

    .line 304
    .line 305
    invoke-virtual {v0}, Lakjg;->q()Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 321
    return-object v0

    .line 322
    :catch_1
    :cond_d
    iget-object v0, p0, Lakdz;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lakdz;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, p0, Lakdz;->a:Ljava/lang/String;

    .line 327
    .line 328
    check-cast v1, Lakjg;

    .line 329
    .line 330
    check-cast v0, Lakkc;

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Lakea;->r(Lakkc;Lakjg;Ljava/lang/String;I)Lakdv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lakdt;->p(Lakdv;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method
