.class public final Lbqnz;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbqnz;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "8ad347fd733bd73ae79a04cad7afe8a7"

    .line 5
    .line 6
    const-string v0, "f47de4f50f676117a489ac8cd91e3f8f"

    .line 7
    const/4 v1, 0x1

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_experiments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_name` TEXT NOT NULL, `experiment_id` INTEGER NOT NULL, `experiment_type` INTEGER NOT NULL, `insertion_time` INTEGER NOT NULL, `experiment_source` INTEGER NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_experiments_experiment_id` ON `gnp_experiments` (`experiment_id`)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ad347fd733bd73ae79a04cad7afe8a7\')"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `gnp_experiments`"

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
    iget-object p0, p0, Lbqnz;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

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
    .locals 13

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Liuh;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    const-string v3, "INTEGER"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Liuh;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    const-string v3, "account_name"

    .line 31
    .line 32
    const-string v4, "TEXT"

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    const-string v0, "account_name"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Liuh;

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    const-string v4, "experiment_id"

    .line 48
    .line 49
    const-string v5, "INTEGER"

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    const-string v0, "experiment_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Liuh;

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    const-string v5, "experiment_type"

    .line 66
    .line 67
    const-string v6, "INTEGER"

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    const-string v1, "experiment_type"

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v5, Liuh;

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    .line 83
    const-string v6, "insertion_time"

    .line 84
    .line 85
    const-string v7, "INTEGER"

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    const-string v1, "insertion_time"

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v6, Liuh;

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    .line 101
    const-string v7, "experiment_source"

    .line 102
    .line 103
    const-string v8, "INTEGER"

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    const-string v1, "experiment_source"

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 126
    .line 127
    new-instance v5, Liuj;

    .line 128
    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v6, "ASC"

    .line 138
    .line 139
    .line 140
    filled-new-array {v6}, [Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    const-string v7, "index_gnp_experiments_experiment_id"

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v7, v4, v0, v6}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    new-instance v0, Liuk;

    .line 156
    .line 157
    const-string v5, "gnp_experiments"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v5, p0, v1, v3}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v5}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    const/4 v1, 0x0

    .line 170
    .line 171
    if-nez p1, :cond_0

    .line 172
    .line 173
    new-instance p1, Lcmqx;

    .line 174
    .line 175
    const-string v3, "gnp_experiments(com.google.android.libraries.notifications.platform.internal.room.GnpExperimentEntity).\n Expected:\n"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0, v3}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v2, p0, v1}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 183
    return-object p1

    .line 184
    .line 185
    :cond_0
    new-instance p0, Lcmqx;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v4, v1, v1}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 189
    return-object p0
.end method
