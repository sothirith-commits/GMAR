.class final Lbtln;
.super Liup;
.source "PG"


# instance fields
.field final synthetic c:Lbtlp;


# direct methods
.method public constructor <init>(Lbtlp;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbtln;->c:Lbtlp;

    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Liup;-><init>(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbtln;->c:Lbtlp;

    .line 3
    .line 4
    iget-object v0, v0, Lbtlp;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lckst;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lckst;->e()Lbvum;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    :goto_0
    const-string v0, "ALTER TABLE `Contacts` ADD COLUMN `type` TEXT NOT NULL DEFAULT \'PERSON\'"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Liyu;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Liyu;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    :try_start_0
    const-string v0, "SELECT * FROM Contacts"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Liyu;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v4
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    const-string v0, "id"

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    const-string v5, "proto_bytes"

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    sget-object v10, Lclrj;->a:Lclrj;

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v8, v9}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    check-cast v8, Lclrj;

    .line 82
    .line 83
    iget v9, v8, Lclrj;->b:I

    .line 84
    const/4 v10, 0x2

    .line 85
    .line 86
    if-ne v9, v10, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lbtig;->b(Lclrj;)Lbtig;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v5, v0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_2
    throw v5
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    iget-object v4, p0, Lbtln;->c:Lbtlp;

    .line 120
    .line 121
    iget-object v4, v4, Lbtlp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    sget-object v5, Lbtkj;->a:Lbtkj;

    .line 126
    .line 127
    new-instance v6, Lbtoo;

    .line 128
    .line 129
    check-cast v4, Lckst;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v4, v5}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 133
    .line 134
    const/16 v4, 0xe

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lbtoo;->i(I)V

    .line 138
    .line 139
    const/16 v4, 0x15

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lbtoo;->j(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lbtoo;->b()V

    .line 149
    .line 150
    :cond_3
    const-string v0, "DELETE FROM CacheInfo"

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Liyu;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v0, "DELETE FROM Contacts"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Liyu;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v0, "DELETE FROM Tokens"

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Liyu;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    new-instance v7, Landroid/content/ContentValues;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Lbtig;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lbtig;->name()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    const-string v5, "type"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    const-string v5, "Contacts"

    .line 216
    const/4 v6, 0x4

    .line 217
    .line 218
    const-string v8, "id = ?"

    .line 219
    move-object v4, p1

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v4 .. v9}, Liyu;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object v4, p1

    .line 225
    .line 226
    const-string p1, "SELECT * FROM CacheInfo"

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, p1}, Liyu;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    new-instance v1, Landroid/content/ContentValues;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    const-string p1, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, p1}, Liyu;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    const-string p1, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, p1}, Liyu;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    const-string p1, "CacheInfo"

    .line 266
    const/4 v0, 0x5

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, p1, v0, v1}, Liyu;->l(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 270
    .line 271
    :cond_6
    iget-object p0, p0, Lbtln;->c:Lbtlp;

    .line 272
    .line 273
    iget-object p0, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    sget-object p1, Lbtkj;->a:Lbtkj;

    .line 280
    .line 281
    check-cast p0, Lckst;

    .line 282
    .line 283
    const/16 v0, 0x40

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0, v2, p1}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 287
    :cond_7
    return-void

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    .line 291
    .line 292
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    goto :goto_5

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    :goto_5
    throw p0
.end method
