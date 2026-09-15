.class public final Lainf;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lainf;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "546a1cd5287d2cd8ec70d28aac4ea9ac"

    .line 5
    .line 6
    const-string v0, "adeb0b8fd58061d09c2a03a6449e0630"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_raw_gnss_measurement_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_system_unix_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis` ON `recorded_raw_gnss_measurement_event` (`recorded_system_unix_time_millis`)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'546a1cd5287d2cd8ec70d28aac4ea9ac\')"

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
    const-string p0, "DROP TABLE IF EXISTS `recorded_raw_gnss_measurement_event`"

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
    iget-object p0, p0, Lainf;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

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
    .locals 10

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x3

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
    const-string v2, "_id"

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
    const-string v0, "_id"

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
    const-string v3, "recorded_system_unix_time_millis"

    .line 31
    .line 32
    const-string v4, "INTEGER"

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    const-string v0, "recorded_system_unix_time_millis"

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
    const-string v4, "observation_size_bytes"

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
    const-string v1, "observation_size_bytes"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    .line 73
    new-instance v5, Liuj;

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v6, "ASC"

    .line 84
    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v7, "index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis"

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v7, v2, v0, v6}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    new-instance v0, Liuk;

    .line 102
    .line 103
    const-string v5, "recorded_raw_gnss_measurement_event"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v5, p0, v1, v3}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    new-instance p1, Lcmqx;

    .line 120
    .line 121
    const-string v3, "recorded_raw_gnss_measurement_event(com.google.android.apps.gmm.location.rawgnssmeasurements.storage.RecordedRawGnssMeasurementEvent).\n Expected:\n"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v3}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v2, p0, v1}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_0
    new-instance p0, Lcmqx;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4, v1, v1}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 135
    return-object p0
.end method
