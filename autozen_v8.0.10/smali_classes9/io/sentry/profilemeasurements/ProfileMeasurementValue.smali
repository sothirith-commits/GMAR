.class public final Lio/sentry/profilemeasurements/ProfileMeasurementValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/profilemeasurements/ProfileMeasurementValue$JsonKeys;,
        Lio/sentry/profilemeasurements/ProfileMeasurementValue$Deserializer;
    }
.end annotation


# instance fields
.field private relativeStartNs:Ljava/lang/String;

.field private timestamp:D

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

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Number;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    .line 15
    .line 16
    invoke-static {p3, p4}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:D

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/profilemeasurements/ProfileMeasurementValue;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lio/sentry/profilemeasurements/ProfileMeasurementValue;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/profilemeasurements/ProfileMeasurementValue;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:D

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    .line 40
    .line 41
    iget-wide v4, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    .line 42
    .line 43
    cmpl-double v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:D

    .line 48
    .line 49
    iget-wide p0, p1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:D

    .line 50
    .line 51
    cmpl-double p0, v2, p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

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
    const-string/jumbo v0, "value"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->value:D

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 17
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 20
    const-string v0, "elapsed_since_start_ns"

    .line 22
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->relativeStartNs:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 31
    const-string v0, "timestamp"

    .line 33
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 37
    iget-wide v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->timestamp:D

    .line 39
    invoke-static {v1, v2}, Lio/sentry/DateUtils;->doubleToBigDecimal(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 43
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 46
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    .line 72
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 76
    :cond_0
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
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurementValue;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
