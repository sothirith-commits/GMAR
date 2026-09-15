.class public final Lio/sentry/SentryReplayEvent;
.super Lio/sentry/SentryBaseEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayEvent$ReplayType;,
        Lio/sentry/SentryReplayEvent$JsonKeys;,
        Lio/sentry/SentryReplayEvent$Deserializer;
    }
.end annotation


# instance fields
.field private errorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replayId:Lio/sentry/protocol/SentryId;

.field private replayStartTimestamp:Ljava/util/Date;

.field private replayType:Lio/sentry/SentryReplayEvent$ReplayType;

.field private segmentId:I

.field private segmentNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/util/Date;

.field private traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

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

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryBaseEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    const-string v0, "replay_event"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->segmentNames:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lio/sentry/SentryReplayEvent;

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
    check-cast p1, Lio/sentry/SentryReplayEvent;

    .line 18
    .line 19
    iget v2, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 20
    .line 21
    iget v3, p1, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 36
    .line 37
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 42
    .line 43
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lio/sentry/SentryReplayEvent;->segmentNames:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, Lio/sentry/SentryReplayEvent;->segmentNames:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    :goto_0
    return v1
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayEvent;->videoFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lio/sentry/SentryReplayEvent;->segmentNames:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
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
    const-string v0, "type"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    const-string v0, "replay_type"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 26
    const-string v0, "segment_id"

    .line 28
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 32
    iget v1, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    int-to-long v1, v1

    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 38
    const-string v0, "timestamp"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 49
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "replay_id"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 64
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "replay_start_timestamp"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 79
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 83
    const-string/jumbo v0, "urls"

    .line 86
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 92
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 95
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 99
    const-string v0, "error_ids"

    .line 101
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 107
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 110
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 114
    const-string v0, "trace_ids"

    .line 116
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 122
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 125
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->segmentNames:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 129
    const-string v0, "segment_names"

    .line 131
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->segmentNames:Ljava/util/List;

    .line 137
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 140
    :cond_5
    new-instance v0, Lio/sentry/SentryBaseEvent$Serializer;

    .line 142
    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Serializer;-><init>()V

    .line 145
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/SentryBaseEvent$Serializer;->serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 148
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    .line 174
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 182
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 186
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setErrorIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayStartTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->segmentNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->videoFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
