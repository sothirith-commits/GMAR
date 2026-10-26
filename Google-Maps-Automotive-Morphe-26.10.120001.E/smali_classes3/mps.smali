.class public final Lmps;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmps;->d:Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `sensor_observation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `observation_proto` BLOB NOT NULL, `observation_time_millis` INTEGER NOT NULL, `time_since_boot_millis` INTEGER NOT NULL DEFAULT 0, `ttl_millis` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_sensor_observation_observation_time_millis` ON `sensor_observation` (`observation_time_millis`)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3ba223287224c0b867fe0d1a57723c97\')"

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
    const-string p0, "DROP TABLE IF EXISTS `sensor_observation`"

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
    iget-object p0, p0, Lmps;->d:Lcom/google/android/apps/gmm/car/vms/databack/storage/DataBackDatabase_Impl;

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
    const/4 v0, 0x5

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
    const-string v1, "_id"

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
    const-string v1, "_id"

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldvr;

    .line 26
    .line 27
    const-string v1, "observation_proto"

    .line 28
    .line 29
    const-string v2, "BLOB"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "observation_proto"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldvr;

    .line 41
    .line 42
    const-string v1, "observation_time_millis"

    .line 43
    .line 44
    const-string v2, "INTEGER"

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "observation_time_millis"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ldvr;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const-string v3, "time_since_boot_millis"

    .line 59
    .line 60
    const-string v4, "INTEGER"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v7, "0"

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_since_boot_millis"

    .line 69
    .line 70
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ldvr;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v3, "ttl_millis"

    .line 77
    .line 78
    const-string v4, "INTEGER"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ttl_millis"

    .line 84
    .line 85
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/HashSet;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ldvt;

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v6, "ASC"

    .line 111
    .line 112
    filled-new-array {v6}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "index_sensor_observation_observation_time_millis"

    .line 121
    .line 122
    invoke-direct {v5, v7, v2, v1, v6}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Ldvu;

    .line 129
    .line 130
    const-string v5, "sensor_observation"

    .line 131
    .line 132
    invoke-direct {v1, v5, p0, v0, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v5}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    new-instance p1, Lajwv;

    .line 146
    .line 147
    const-string v0, "sensor_observation(com.google.android.apps.gmm.car.vms.databack.storage.SensorObservationEntity).\n Expected:\n"

    .line 148
    .line 149
    invoke-static {p0, v1, v0}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, v2, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Lajwv;

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    invoke-direct {p1, v4, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object p1
.end method
