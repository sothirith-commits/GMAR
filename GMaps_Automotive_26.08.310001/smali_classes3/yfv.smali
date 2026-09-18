.class public final Lyfv;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyfv;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "4dff45f02f3e689be0f6f1524b0cca0c"

    .line 4
    .line 5
    const-string v0, "557f59ae5db83868cf5aa3ce16101df1"

    .line 6
    .line 7
    const/4 v1, 0x2

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `modified_timestamp` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4dff45f02f3e689be0f6f1524b0cca0c\')"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `chime_thread_states`"

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
    iget-object p0, p0, Lyfv;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

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
    const/16 v1, 0x8

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
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

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
    const-string v1, "id"

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
    const-string v4, "thread_id"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "thread_id"

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
    const-string v5, "last_updated_version"

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
    const-string v1, "last_updated_version"

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
    const-string v6, "read_state"

    .line 66
    .line 67
    const-string v7, "INTEGER"

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
    const-string v1, "read_state"

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
    const-string v7, "deletion_status"

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
    const-string v1, "deletion_status"

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
    const-string v8, "count_behavior"

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
    const-string v1, "count_behavior"

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
    const-string v9, "system_tray_behavior"

    .line 120
    .line 121
    const-string v10, "INTEGER"

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "system_tray_behavior"

    .line 129
    .line 130
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v9, Ldrx;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    const-string v10, "modified_timestamp"

    .line 138
    .line 139
    const-string v11, "INTEGER"

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v9 .. v15}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "modified_timestamp"

    .line 147
    .line 148
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/HashSet;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ldsa;

    .line 163
    .line 164
    const-string v5, "chime_thread_states"

    .line 165
    .line 166
    invoke-direct {v4, v5, v0, v1, v3}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    invoke-static {v0, v5}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    new-instance v1, Lajma;

    .line 182
    .line 183
    const-string v3, "chime_thread_states(com.google.android.libraries.notifications.internal.storage.impl.room.ChimeThreadState).\n Expected:\n"

    .line 184
    .line 185
    invoke-static {v0, v4, v3}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v2, v0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_0
    new-instance v0, Lajma;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v2}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
