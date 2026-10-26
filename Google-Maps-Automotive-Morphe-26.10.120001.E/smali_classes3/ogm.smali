.class public final Logm;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Logm;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "546a1cd5287d2cd8ec70d28aac4ea9ac"

    .line 4
    .line 5
    const-string v0, "adeb0b8fd58061d09c2a03a6449e0630"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_raw_gnss_measurement_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_system_unix_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis` ON `recorded_raw_gnss_measurement_event` (`recorded_system_unix_time_millis`)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'546a1cd5287d2cd8ec70d28aac4ea9ac\')"

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
    const-string p0, "DROP TABLE IF EXISTS `recorded_raw_gnss_measurement_event`"

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
    iget-object p0, p0, Logm;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

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
    const/4 v0, 0x3

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
    const-string v1, "recorded_system_unix_time_millis"

    .line 28
    .line 29
    const-string v2, "INTEGER"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "recorded_system_unix_time_millis"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ldvr;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v3, "observation_size_bytes"

    .line 45
    .line 46
    const-string v4, "INTEGER"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "observation_size_bytes"

    .line 54
    .line 55
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ldvt;

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "ASC"

    .line 81
    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis"

    .line 91
    .line 92
    invoke-direct {v5, v7, v2, v1, v6}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Ldvu;

    .line 99
    .line 100
    const-string v5, "recorded_raw_gnss_measurement_event"

    .line 101
    .line 102
    invoke-direct {v1, v5, p0, v0, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    new-instance p1, Lajwv;

    .line 116
    .line 117
    const-string v0, "recorded_raw_gnss_measurement_event(com.google.android.apps.gmm.location.rawgnssmeasurements.storage.RecordedRawGnssMeasurementEvent).\n Expected:\n"

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, v2, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Lajwv;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-direct {p1, v4, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object p1
.end method
