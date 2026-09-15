.class public final Lio/sentry/MonitorSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/MonitorSchedule$JsonKeys;,
        Lio/sentry/MonitorSchedule$Deserializer;
    }
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    const-string v0, "type"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    sget-object v0, Lio/sentry/MonitorScheduleType;->INTERVAL:Lio/sentry/MonitorScheduleType;

    .line 17
    invoke-virtual {v0}, Lio/sentry/MonitorScheduleType;->apiName()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 27
    const-string/jumbo v1, "value"

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 54
    const-string v2, "Unable to serialize monitor schedule value: %s"

    .line 56
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 69
    :goto_0
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "unit"

    .line 75
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 84
    :cond_1
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lio/sentry/MonitorSchedule;->unknown:Ljava/util/Map;

    .line 110
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 118
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
