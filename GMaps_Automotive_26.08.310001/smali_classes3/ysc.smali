.class public final Lysc;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lysc;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_experiments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_name` TEXT NOT NULL, `experiment_id` INTEGER NOT NULL, `experiment_type` INTEGER NOT NULL, `insertion_time` INTEGER NOT NULL, `experiment_source` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_experiments_experiment_id` ON `gnp_experiments` (`experiment_id`)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ad347fd733bd73ae79a04cad7afe8a7\')"

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
    const-string p0, "DROP TABLE IF EXISTS `gnp_experiments`"

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
    iget-object p0, p0, Lysc;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

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
    .locals 13

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
    new-instance v1, Ldrx;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    const-string v3, "INTEGER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v1 .. v7}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ldrx;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v3, "account_name"

    .line 30
    .line 31
    const-string v4, "TEXT"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "account_name"

    .line 38
    .line 39
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ldrx;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v4, "experiment_id"

    .line 47
    .line 48
    const-string v5, "INTEGER"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "experiment_id"

    .line 56
    .line 57
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ldrx;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    const-string v5, "experiment_type"

    .line 65
    .line 66
    const-string v6, "INTEGER"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "experiment_type"

    .line 74
    .line 75
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v5, Ldrx;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    const-string v6, "insertion_time"

    .line 83
    .line 84
    const-string v7, "INTEGER"

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "insertion_time"

    .line 92
    .line 93
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v6, Ldrx;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    const-string v7, "experiment_source"

    .line 101
    .line 102
    const-string v8, "INTEGER"

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "experiment_source"

    .line 110
    .line 111
    invoke-interface {p0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/HashSet;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ldrz;

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "ASC"

    .line 137
    .line 138
    filled-new-array {v6}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "index_gnp_experiments_experiment_id"

    .line 147
    .line 148
    invoke-direct {v5, v7, v4, v0, v6}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Ldsa;

    .line 155
    .line 156
    const-string v5, "gnp_experiments"

    .line 157
    .line 158
    invoke-direct {v0, v5, p0, v1, v3}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_0

    .line 170
    .line 171
    new-instance p1, Lajma;

    .line 172
    .line 173
    const-string v1, "gnp_experiments(com.google.android.libraries.notifications.platform.internal.room.GnpExperimentEntity).\n Expected:\n"

    .line 174
    .line 175
    invoke-static {p0, v0, v1}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, v2, p0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_0
    new-instance p0, Lajma;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-direct {p0, v4, p1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
