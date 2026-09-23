.class public final Lbock;
.super Lgvd;
.source "PG"


# instance fields
.field final synthetic c:Lbocm;


# direct methods
.method public constructor <init>(Lbocm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbock;->c:Lbocm;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lgvd;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgwd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbock;->c:Lbocm;

    .line 2
    .line 3
    iget-object v0, v0, Lbocm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lbphi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbphi;->d()Lbqgm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    :goto_0
    const-string v0, "ALTER TABLE `Contacts` ADD COLUMN `type` TEXT NOT NULL DEFAULT \'PERSON\'"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v0, "SELECT * FROM Contacts"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lgwd;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-string v0, "id"

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "proto_bytes"

    .line 45
    .line 46
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lcdxs;->a:Lcdxs;

    .line 75
    .line 76
    invoke-static {v10, v8, v9}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcdxs;

    .line 81
    .line 82
    iget v9, v8, Lcdxs;->b:I

    .line 83
    .line 84
    const/4 v10, 0x2

    .line 85
    if-ne v9, v10, :cond_1

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v8}, Lbnzz;->b(Lcdxs;)Lbnzz;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v5, v0

    .line 105
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v5
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lbock;->c:Lbocm;

    .line 119
    .line 120
    iget-object v4, v4, Lbocm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget-object v5, Lbobh;->a:Lbobh;

    .line 125
    .line 126
    new-instance v6, Lbobi;

    .line 127
    .line 128
    check-cast v4, Lbphi;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lbobi;->h(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x15

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lbobi;->i(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lbobi;->a()V

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string v0, "DELETE FROM CacheInfo"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "DELETE FROM Contacts"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "DELETE FROM Tokens"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    new-instance v7, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lbnzz;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbnzz;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "type"

    .line 200
    .line 201
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v5, "Contacts"

    .line 215
    .line 216
    const/4 v6, 0x4

    .line 217
    const-string v8, "id = ?"

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    invoke-interface/range {v4 .. v9}, Lgwd;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object v4, p1

    .line 225
    const-string p1, "SELECT * FROM CacheInfo"

    .line 226
    .line 227
    invoke-interface {v4, p1}, Lgwd;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    new-instance v1, Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    const-string p1, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 253
    .line 254
    invoke-interface {v4, p1}, Lgwd;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    .line 258
    .line 259
    invoke-interface {v4, p1}, Lgwd;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    const-string p1, "CacheInfo"

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-interface {v4, p1, v0, v1}, Lgwd;->l(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object p1, p0, Lbock;->c:Lbocm;

    .line 271
    .line 272
    iget-object p1, p1, Lbocm;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    sget-object v0, Lbobh;->a:Lbobh;

    .line 279
    .line 280
    check-cast p1, Lbphi;

    .line 281
    .line 282
    const/16 v1, 0x40

    .line 283
    .line 284
    invoke-static {p1, v1, v2, v0}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    throw v1
.end method
