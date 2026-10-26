.class public final Lzbs;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzbs;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "8ad347fd733bd73ae79a04cad7afe8a7"

    .line 4
    .line 5
    const-string v0, "f47de4f50f676117a489ac8cd91e3f8f"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_experiments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_name` TEXT NOT NULL, `experiment_id` INTEGER NOT NULL, `experiment_type` INTEGER NOT NULL, `insertion_time` INTEGER NOT NULL, `experiment_source` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_experiments_experiment_id` ON `gnp_experiments` (`experiment_id`)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ad347fd733bd73ae79a04cad7afe8a7\')"

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
    const-string p0, "DROP TABLE IF EXISTS `gnp_experiments`"

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
    iget-object p0, p0, Lzbs;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

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
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldvr;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    const-string v2, "INTEGER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldvr;

    .line 26
    .line 27
    const-string v1, "account_name"

    .line 28
    .line 29
    const-string v2, "TEXT"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "account_name"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldvr;

    .line 41
    .line 42
    const-string v1, "experiment_id"

    .line 43
    .line 44
    const-string v2, "INTEGER"

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "experiment_id"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ldvr;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const-string v3, "experiment_type"

    .line 59
    .line 60
    const-string v4, "INTEGER"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "experiment_type"

    .line 68
    .line 69
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ldvr;

    .line 73
    .line 74
    const-string v3, "insertion_time"

    .line 75
    .line 76
    const-string v4, "INTEGER"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "insertion_time"

    .line 82
    .line 83
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ldvr;

    .line 87
    .line 88
    const-string v3, "experiment_source"

    .line 89
    .line 90
    const-string v4, "INTEGER"

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "experiment_source"

    .line 96
    .line 97
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/util/HashSet;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ldvt;

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v6, "ASC"

    .line 123
    .line 124
    filled-new-array {v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "index_gnp_experiments_experiment_id"

    .line 133
    .line 134
    invoke-direct {v5, v7, v4, v1, v6}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Ldvu;

    .line 141
    .line 142
    const-string v5, "gnp_experiments"

    .line 143
    .line 144
    invoke-direct {v1, v5, p0, v0, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v5}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v1, p0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    new-instance p1, Lajwv;

    .line 158
    .line 159
    const-string v0, "gnp_experiments(com.google.android.libraries.notifications.platform.internal.room.GnpExperimentEntity).\n Expected:\n"

    .line 160
    .line 161
    invoke-static {p0, v1, v0}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, v2, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Lajwv;

    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    invoke-direct {p1, v4, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-object p1
.end method
