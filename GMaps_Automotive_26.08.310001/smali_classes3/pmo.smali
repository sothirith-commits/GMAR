.class final Lpmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lpoj;Lppf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpmo;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpmo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpmo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpmo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lppe;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpmo;->d:I

    iput-object p1, p0, Lpmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpmo;->a:Ljava/lang/String;

    iput-object p3, p0, Lpmo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lppf;Ljava/lang/String;Lpoj;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpmo;->d:I

    iput-object p1, p0, Lpmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpmo;->a:Ljava/lang/String;

    iput-object p3, p0, Lpmo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpmo;->d:I

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
    iget-object v0, p0, Lpmo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lppe;

    .line 13
    .line 14
    iget v0, v0, Lppe;->l:I

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
    const-string v4, "corpus"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpmo;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lpmo;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "pagination_token"

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "pagination_token"

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    move-result-object p0

    .line 86
    :try_start_0
    invoke-static {p0}, Lpmj;->f(Landroid/database/Cursor;)Z

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
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

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
    if-eqz p0, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
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
    move-object p0, v0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    throw v1

    .line 123
    :cond_5
    :try_start_2
    iget-object v0, p0, Lpmo;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lppf;

    .line 126
    .line 127
    invoke-virtual {v0}, Lppf;->b()Lppe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lpmo;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lpmj;->p(Lppe;Ljava/lang/String;)Lpml;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Lpml;->l:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v2, 0x3

    .line 143
    :catch_0
    :goto_4
    iget-object v0, p0, Lpmo;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lpmo;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lpmo;->a:Ljava/lang/String;

    .line 148
    .line 149
    check-cast v1, Lpoj;

    .line 150
    .line 151
    check-cast v0, Lppf;

    .line 152
    .line 153
    invoke-static {v0, v1, p0, v2}, Lpmq;->m(Lppf;Lpoj;Ljava/lang/String;I)Lpml;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lpmj;->q(Lpml;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    iget-object v0, p0, Lpmo;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lpoj;

    .line 169
    .line 170
    iget-object v0, v0, Lpoj;->l:Lpoi;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lpoi;->b:Ljava/lang/String;

    .line 176
    .line 177
    :try_start_3
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    iget-object v4, p0, Lpmo;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lppf;

    .line 186
    .line 187
    invoke-virtual {v4}, Lppf;->b()Lppe;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const-string v6, "corpus = ? AND server_id = ? "

    .line 195
    .line 196
    iget v7, v4, Lppe;->l:I

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-class v8, Lpmj;

    .line 207
    .line 208
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    :try_start_4
    invoke-static {v6, v7, v1}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    :try_start_5
    invoke-static {v1}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lpmj;->c(Landroid/database/Cursor;)Lpml;

    .line 220
    .line 221
    .line 222
    move-result-object v0
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
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    move-object v1, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    :try_start_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v9, "Item for corpus=%s, serverId=%s not found"

    .line 236
    .line 237
    invoke-virtual {v4}, Lppe;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v2, v5

    .line 244
    .line 245
    aput-object v0, v2, v3

    .line 246
    .line 247
    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v6
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
    monitor-exit v8
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
    invoke-virtual {v4}, Lppe;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v6, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v4, v6, v5

    .line 284
    .line 285
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    iget v0, v1, Lpml;->l:I

    .line 296
    .line 297
    if-eq v0, v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1}, Lpml;->b()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lpmo;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lpoj;

    .line 306
    .line 307
    invoke-virtual {v1}, Lpoj;->n()Lj$/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    const-wide/16 v0, 0x0

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 323
    return-object p0

    .line 324
    :catch_1
    :cond_d
    iget-object v0, p0, Lpmo;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, Lpmo;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Lpmo;->a:Ljava/lang/String;

    .line 329
    .line 330
    check-cast v1, Lpoj;

    .line 331
    .line 332
    check-cast v0, Lppf;

    .line 333
    .line 334
    invoke-static {v0, v1, p0, v3}, Lpmq;->m(Lppf;Lpoj;Ljava/lang/String;I)Lpml;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lpmj;->q(Lpml;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method
