.class public final Lakek;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lakek;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

    const-string p1, "546a1cd5287d2cd8ec70d28aac4ea9ac"

    const-string v0, "adeb0b8fd58061d09c2a03a6449e0630"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_raw_gnss_measurement_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_system_unix_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis` ON `recorded_raw_gnss_measurement_event` (`recorded_system_unix_time_millis`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'546a1cd5287d2cd8ec70d28aac4ea9ac\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `recorded_raw_gnss_measurement_event`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 0

    iget-object p0, p0, Lakek;->d:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase_Impl;

    invoke-virtual {p0, p1}, Liqf;->x(Liwl;)V

    return-void
.end method

.method public final d(Liwl;)V
    .locals 0

    invoke-static {p1}, Liqh;->g(Liwl;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Liwl;)Lcqnj;
    .locals 10

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lise;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "_id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lise;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "recorded_system_unix_time_millis"

    const-string v4, "INTEGER"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "recorded_system_unix_time_millis"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "observation_size_bytes"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "observation_size_bytes"

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lisg;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "ASC"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_recorded_raw_gnss_measurement_event_recorded_system_unix_time_millis"

    invoke-direct {v5, v7, v2, v0, v6}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lish;

    const-string v5, "recorded_raw_gnss_measurement_event"

    invoke-direct {v0, v5, p0, v1, v3}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object p0

    invoke-static {v0, p0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcqnj;

    const-string v3, "recorded_raw_gnss_measurement_event(com.google.android.apps.gmm.location.rawgnssmeasurements.storage.RecordedRawGnssMeasurementEvent).\n Expected:\n"

    invoke-static {p0, v0, v3}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0, v1}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object p1

    :cond_0
    new-instance p0, Lcqnj;

    invoke-direct {p0, v4, v1, v1}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object p0
.end method
