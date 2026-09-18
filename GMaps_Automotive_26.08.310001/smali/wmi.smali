.class final Lwmi;
.super Ldrm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Ldrm;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldsk;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_sensor_observation_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldsk;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_sensor_observation_event_recorded_time_millis` ON `recorded_sensor_observation_event` (`recorded_time_millis`)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ldsk;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
