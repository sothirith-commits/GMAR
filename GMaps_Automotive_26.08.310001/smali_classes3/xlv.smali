.class public final Lxlv;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxlv;->d:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "3d370dea6acba8455c9f1156bf5da2f6"

    .line 4
    .line 5
    const-string v0, "63911247f1273bd39cc662e982071349"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ldqi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `SharedPreferenceEntity` (`key` TEXT NOT NULL, `type` INTEGER NOT NULL, `boolean_value` INTEGER NOT NULL, `float_value` REAL NOT NULL, `int_value` INTEGER NOT NULL, `long_value` INTEGER NOT NULL, `string_value` TEXT, `string_set_value` TEXT, `last_modified` INTEGER, `is_removed` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_SharedPreferenceEntity_last_modified` ON `SharedPreferenceEntity` (`last_modified`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3d370dea6acba8455c9f1156bf5da2f6\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `SharedPreferenceEntity`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldta;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxlv;->d:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqf;->u(Ldta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lczq;->e(Ldta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldta;)Lajma;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldrx;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "key"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ldrx;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "type"

    .line 31
    .line 32
    const-string v5, "INTEGER"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ldrx;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v5, "boolean_value"

    .line 48
    .line 49
    const-string v6, "INTEGER"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "boolean_value"

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Ldrx;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const-string v6, "float_value"

    .line 66
    .line 67
    const-string v7, "REAL"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "float_value"

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, Ldrx;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const-string v7, "int_value"

    .line 84
    .line 85
    const-string v8, "INTEGER"

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "int_value"

    .line 93
    .line 94
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, Ldrx;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const-string v8, "long_value"

    .line 102
    .line 103
    const-string v9, "INTEGER"

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "long_value"

    .line 111
    .line 112
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Ldrx;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x1

    .line 119
    const-string v9, "string_value"

    .line 120
    .line 121
    const-string v10, "TEXT"

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "string_value"

    .line 128
    .line 129
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v9, Ldrx;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    const-string v10, "string_set_value"

    .line 137
    .line 138
    const-string v11, "TEXT"

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct/range {v9 .. v15}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "string_set_value"

    .line 145
    .line 146
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Ldrx;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x1

    .line 153
    const-string v3, "last_modified"

    .line 154
    .line 155
    const-string v4, "INTEGER"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "last_modified"

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v3, Ldrx;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    const-string v4, "is_removed"

    .line 172
    .line 173
    const-string v5, "INTEGER"

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v2, "is_removed"

    .line 181
    .line 182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/util/HashSet;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/util/HashSet;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ldrz;

    .line 198
    .line 199
    filled-new-array {v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v7, "ASC"

    .line 208
    .line 209
    filled-new-array {v7}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "index_SharedPreferenceEntity_last_modified"

    .line 218
    .line 219
    invoke-direct {v6, v8, v3, v1, v7}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Ldsa;

    .line 226
    .line 227
    const-string v6, "SharedPreferenceEntity"

    .line 228
    .line 229
    invoke-direct {v1, v6, v0, v2, v4}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    invoke-static {v0, v6}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_0

    .line 243
    .line 244
    new-instance v2, Lajma;

    .line 245
    .line 246
    const-string v4, "SharedPreferenceEntity(com.google.android.libraries.geo.systems.sharedpreferences.SharedPreferenceEntity).\n Expected:\n"

    .line 247
    .line 248
    invoke-static {v0, v1, v4}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v3, v0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_0
    new-instance v0, Lajma;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v0, v5, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
