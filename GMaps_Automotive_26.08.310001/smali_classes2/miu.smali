.class public final Lmiu;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiu;->d:Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "3ba223287224c0b867fe0d1a57723c97"

    .line 4
    .line 5
    const-string v0, "060c5d738f314367c18d13c53fe12559"

    .line 6
    .line 7
    const/4 v1, 0x6

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `sensor_observation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `observation_proto` BLOB NOT NULL, `observation_time_millis` INTEGER NOT NULL, `time_since_boot_millis` INTEGER NOT NULL DEFAULT 0, `ttl_millis` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_sensor_observation_observation_time_millis` ON `sensor_observation` (`observation_time_millis`)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3ba223287224c0b867fe0d1a57723c97\')"

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
    const-string p0, "DROP TABLE IF EXISTS `sensor_observation`"

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
    iget-object p0, p0, Lmiu;->d:Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;

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
    .locals 12

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    const-string v2, "_id"

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
    const-string v0, "_id"

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
    const-string v3, "observation_proto"

    .line 30
    .line 31
    const-string v4, "BLOB"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "observation_proto"

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
    const-string v4, "observation_time_millis"

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
    const-string v0, "observation_time_millis"

    .line 56
    .line 57
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ldrx;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    const-string v5, "time_since_boot_millis"

    .line 65
    .line 66
    const-string v6, "INTEGER"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const-string v9, "0"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "time_since_boot_millis"

    .line 75
    .line 76
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v5, Ldrx;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const-string v6, "ttl_millis"

    .line 84
    .line 85
    const-string v7, "INTEGER"

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ttl_millis"

    .line 93
    .line 94
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/HashSet;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ldrz;

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v6, "ASC"

    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "index_sensor_observation_observation_time_millis"

    .line 130
    .line 131
    invoke-direct {v5, v7, v2, v0, v6}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Ldsa;

    .line 138
    .line 139
    const-string v5, "sensor_observation"

    .line 140
    .line 141
    invoke-direct {v0, v5, p0, v1, v3}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    new-instance p1, Lajma;

    .line 155
    .line 156
    const-string v1, "sensor_observation(com.google.android.apps.gmm.car.vms.databack.storage.SensorObservationEntity).\n Expected:\n"

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, v2, p0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_0
    new-instance p0, Lajma;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-direct {p0, v4, p1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
