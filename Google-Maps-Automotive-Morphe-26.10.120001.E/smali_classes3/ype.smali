.class public final Lype;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lype;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `modified_timestamp` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4dff45f02f3e689be0f6f1524b0cca0c\')"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `chime_thread_states`"

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
    iget-object p0, p0, Lype;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

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
    .locals 7

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

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
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "INTEGER"

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
    const-string v1, "id"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldvr;

    .line 27
    .line 28
    const-string v1, "thread_id"

    .line 29
    .line 30
    const-string v2, "TEXT"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "thread_id"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldvr;

    .line 42
    .line 43
    const-string v1, "last_updated_version"

    .line 44
    .line 45
    const-string v2, "INTEGER"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "last_updated_version"

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldvr;

    .line 56
    .line 57
    const-string v1, "read_state"

    .line 58
    .line 59
    const-string v2, "INTEGER"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "read_state"

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ldvr;

    .line 70
    .line 71
    const-string v1, "deletion_status"

    .line 72
    .line 73
    const-string v2, "INTEGER"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "deletion_status"

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ldvr;

    .line 84
    .line 85
    const-string v1, "count_behavior"

    .line 86
    .line 87
    const-string v2, "INTEGER"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "count_behavior"

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ldvr;

    .line 98
    .line 99
    const-string v1, "system_tray_behavior"

    .line 100
    .line 101
    const-string v2, "INTEGER"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "system_tray_behavior"

    .line 107
    .line 108
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ldvr;

    .line 112
    .line 113
    const-string v1, "modified_timestamp"

    .line 114
    .line 115
    const-string v2, "INTEGER"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "modified_timestamp"

    .line 121
    .line 122
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ldvu;

    .line 137
    .line 138
    const-string v4, "chime_thread_states"

    .line 139
    .line 140
    invoke-direct {v3, v4, p0, v0, v2}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v3, p0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_0

    .line 152
    .line 153
    new-instance p1, Lajwv;

    .line 154
    .line 155
    const-string v0, "chime_thread_states(com.google.android.libraries.notifications.internal.storage.impl.room.ChimeThreadState).\n Expected:\n"

    .line 156
    .line 157
    invoke-static {p0, v3, v0}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, v1, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Lajwv;

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p1, p0, v0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object p1
.end method
