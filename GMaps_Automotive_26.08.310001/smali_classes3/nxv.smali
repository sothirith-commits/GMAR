.class public final Lnxv;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnxv;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_raw_gnss_measurement_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_system_unix_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis` ON `recorded_raw_gnss_measurement_event` (`recorded_system_unix_time_millis`)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'546a1cd5287d2cd8ec70d28aac4ea9ac\')"

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
    const-string p0, "DROP TABLE IF EXISTS `recorded_raw_gnss_measurement_event`"

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
    iget-object p0, p0, Lnxv;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

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
    .locals 10

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
    const-string v3, "recorded_system_unix_time_millis"

    .line 30
    .line 31
    const-string v4, "INTEGER"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "recorded_system_unix_time_millis"

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
    const-string v4, "observation_size_bytes"

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
    const-string v1, "observation_size_bytes"

    .line 56
    .line 57
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ldrz;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v6, "ASC"

    .line 83
    .line 84
    filled-new-array {v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis"

    .line 93
    .line 94
    invoke-direct {v5, v7, v2, v0, v6}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Ldsa;

    .line 101
    .line 102
    const-string v5, "recorded_raw_gnss_measurement_event"

    .line 103
    .line 104
    invoke-direct {v0, v5, p0, v1, v3}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lajma;

    .line 118
    .line 119
    const-string v1, "recorded_raw_gnss_measurement_event(com.google.android.apps.gmm.location.rawgnssmeasurements.storage.RecordedRawGnssMeasurementEvent).\n Expected:\n"

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, v2, p0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_0
    new-instance p0, Lajma;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, v4, p1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
