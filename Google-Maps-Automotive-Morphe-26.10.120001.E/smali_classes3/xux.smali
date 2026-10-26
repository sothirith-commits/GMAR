.class public final Lxux;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxux;->d:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;

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
    invoke-direct {p0, v1, p1, v0}, Ldub;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `SharedPreferenceEntity` (`key` TEXT NOT NULL, `type` INTEGER NOT NULL, `boolean_value` INTEGER NOT NULL, `float_value` REAL NOT NULL, `int_value` INTEGER NOT NULL, `long_value` INTEGER NOT NULL, `string_value` TEXT, `string_set_value` TEXT, `last_modified` INTEGER, `is_removed` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_SharedPreferenceEntity_last_modified` ON `SharedPreferenceEntity` (`last_modified`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3d370dea6acba8455c9f1156bf5da2f6\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `SharedPreferenceEntity`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldwx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxux;->d:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtz;->u(Ldwx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldwx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lddb;->g(Ldwx;)V

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

.method public final g(Ldwx;)Lajwv;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldvr;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    const-string v2, "TEXT"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldvr;

    .line 27
    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    const-string v2, "INTEGER"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldvr;

    .line 42
    .line 43
    const-string v1, "boolean_value"

    .line 44
    .line 45
    const-string v2, "INTEGER"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "boolean_value"

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldvr;

    .line 56
    .line 57
    const-string v1, "float_value"

    .line 58
    .line 59
    const-string v2, "REAL"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "float_value"

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ldvr;

    .line 70
    .line 71
    const-string v1, "int_value"

    .line 72
    .line 73
    const-string v2, "INTEGER"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "int_value"

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ldvr;

    .line 84
    .line 85
    const-string v1, "long_value"

    .line 86
    .line 87
    const-string v2, "INTEGER"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "long_value"

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ldvr;

    .line 98
    .line 99
    const-string v1, "string_value"

    .line 100
    .line 101
    const-string v2, "TEXT"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "string_value"

    .line 108
    .line 109
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ldvr;

    .line 113
    .line 114
    const-string v1, "string_set_value"

    .line 115
    .line 116
    const-string v2, "TEXT"

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "string_set_value"

    .line 122
    .line 123
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ldvr;

    .line 127
    .line 128
    const-string v1, "last_modified"

    .line 129
    .line 130
    const-string v2, "INTEGER"

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "last_modified"

    .line 136
    .line 137
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, Ldvr;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x1

    .line 144
    const-string v3, "is_removed"

    .line 145
    .line 146
    const-string v4, "INTEGER"

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "is_removed"

    .line 154
    .line 155
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/HashSet;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/HashSet;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ldvt;

    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v6, "ASC"

    .line 181
    .line 182
    filled-new-array {v6}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v7, "index_SharedPreferenceEntity_last_modified"

    .line 191
    .line 192
    invoke-direct {v5, v7, v2, v1, v6}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Ldvu;

    .line 199
    .line 200
    const-string v5, "SharedPreferenceEntity"

    .line 201
    .line 202
    invoke-direct {v1, v5, p0, v0, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v5}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_0

    .line 214
    .line 215
    new-instance p1, Lajwv;

    .line 216
    .line 217
    const-string v0, "SharedPreferenceEntity(com.google.android.libraries.geo.systems.sharedpreferences.SharedPreferenceEntity).\n Expected:\n"

    .line 218
    .line 219
    invoke-static {p0, v1, v0}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, v2, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    new-instance p1, Lajwv;

    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    invoke-direct {p1, v4, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-object p1
.end method
