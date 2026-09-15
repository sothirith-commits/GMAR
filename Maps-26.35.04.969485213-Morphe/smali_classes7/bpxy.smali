.class public final Lbpxy;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbpxy;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "4dff45f02f3e689be0f6f1524b0cca0c"

    .line 5
    .line 6
    const-string v0, "557f59ae5db83868cf5aa3ce16101df1"

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lisj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `modified_timestamp` INTEGER NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4dff45f02f3e689be0f6f1524b0cca0c\')"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `chime_thread_states`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c(Liyr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpxy;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lisg;->x(Liyr;)V

    .line 6
    return-void
.end method

.method public final d(Liyr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfmk;->y(Liyr;)V

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

.method public final g(Liyr;)Lcmqx;
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Liuh;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    const-string v4, "INTEGER"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Liuh;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    const-string v4, "thread_id"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    const-string v1, "thread_id"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Liuh;

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    const-string v5, "last_updated_version"

    .line 49
    .line 50
    const-string v6, "INTEGER"

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    const-string v1, "last_updated_version"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Liuh;

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    .line 66
    const-string v6, "read_state"

    .line 67
    .line 68
    const-string v7, "INTEGER"

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v5 .. v11}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    const-string v1, "read_state"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Liuh;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    .line 84
    const-string v7, "deletion_status"

    .line 85
    .line 86
    const-string v8, "INTEGER"

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    const-string v1, "deletion_status"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v7, Liuh;

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    .line 102
    const-string v8, "count_behavior"

    .line 103
    .line 104
    const-string v9, "INTEGER"

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v7 .. v13}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    const-string v1, "count_behavior"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v8, Liuh;

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x1

    .line 119
    .line 120
    const-string v9, "system_tray_behavior"

    .line 121
    .line 122
    const-string v10, "INTEGER"

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    const-string v1, "system_tray_behavior"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v9, Liuh;

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    .line 138
    const-string v10, "modified_timestamp"

    .line 139
    .line 140
    const-string v11, "INTEGER"

    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v9 .. v15}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    const-string v1, "modified_timestamp"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Ljava/util/HashSet;

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 157
    .line 158
    new-instance v3, Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 162
    .line 163
    new-instance v4, Liuk;

    .line 164
    .line 165
    const-string v5, "chime_thread_states"

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5, v0, v1, v3}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    new-instance v1, Lcmqx;

    .line 184
    .line 185
    const-string v5, "chime_thread_states(com.google.android.libraries.notifications.internal.storage.impl.room.ChimeThreadState).\n Expected:\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4, v5}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v0, v3}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 193
    return-object v1

    .line 194
    .line 195
    :cond_0
    new-instance v0, Lcmqx;

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v3, v3}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 200
    return-object v0
.end method
