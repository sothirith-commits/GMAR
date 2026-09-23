.class public final Lacrj;
.super Lgtn;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacrj;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

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
    invoke-direct {p0, v1, p1, v0}, Lgtn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `recorded_raw_gnss_measurement_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_system_unix_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis` ON `recorded_raw_gnss_measurement_event` (`recorded_system_unix_time_millis`)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'546a1cd5287d2cd8ec70d28aac4ea9ac\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `recorded_raw_gnss_measurement_event`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lgut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrj;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtl;->v(Lgut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lenn;->p(Lgut;)V

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

.method public final g(Lgut;)Lchsy;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lgvo;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "_id"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lgvo;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "recorded_system_unix_time_millis"

    .line 30
    .line 31
    const-string v5, "INTEGER"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "recorded_system_unix_time_millis"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgvo;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "observation_size_bytes"

    .line 47
    .line 48
    const-string v6, "INTEGER"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "observation_size_bytes"

    .line 56
    .line 57
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/HashSet;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lgvq;

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v7, "ASC"

    .line 83
    .line 84
    filled-new-array {v7}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis"

    .line 93
    .line 94
    invoke-direct {v6, v8, v3, v1, v7}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lgvr;

    .line 101
    .line 102
    const-string v6, "recorded_raw_gnss_measurement_event"

    .line 103
    .line 104
    invoke-direct {v1, v6, v0, v2, v4}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v6}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Lchsy;

    .line 118
    .line 119
    const-string v2, "recorded_raw_gnss_measurement_event(com.google.android.apps.gmm.location.rawgnssmeasurements.storage.RecordedRawGnssMeasurementEvent).\n Expected:\n"

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, v3, p1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance p1, Lchsy;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v5, v0}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method
