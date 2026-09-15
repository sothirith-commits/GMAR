.class public final Lio/sentry/rrweb/RRWebVideoEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebVideoEvent$JsonKeys;,
        Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;
    }
.end annotation


# instance fields
.field private container:Ljava/lang/String;

.field private dataUnknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private durationMs:J

.field private encoding:Ljava/lang/String;

.field private frameCount:I

.field private frameRate:I

.field private frameRateType:Ljava/lang/String;

.field private height:I

.field private left:I

.field private payloadUnknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private segmentId:I

.field private size:J

.field private tag:Ljava/lang/String;

.field private top:I

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

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 6
    const-string v0, "h264"

    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 10
    const-string v0, "mp4"

    .line 12
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 14
    const-string v0, "constant"

    .line 16
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "video"

    .line 21
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$402(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 2
    .line 3
    return p1
.end method

.method private serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "payload"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->serializePayload(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private serializePayload(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    const-string v0, "segmentId"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 16
    const-string v0, "size"

    .line 18
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 22
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 24
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 27
    const-string v0, "duration"

    .line 29
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 33
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 38
    const-string v0, "encoding"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 49
    const-string v0, "container"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 60
    const-string v0, "height"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 66
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    int-to-long v1, v1

    .line 69
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 72
    const-string/jumbo v0, "width"

    .line 75
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 79
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    int-to-long v1, v1

    .line 82
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 85
    const-string v0, "frameCount"

    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 91
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    int-to-long v1, v1

    .line 94
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 97
    const-string v0, "frameRate"

    .line 99
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 103
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    int-to-long v1, v1

    .line 106
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 109
    const-string v0, "frameRateType"

    .line 111
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 120
    const-string v0, "left"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 126
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    int-to-long v1, v1

    .line 129
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 132
    const-string v0, "top"

    .line 134
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 138
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    int-to-long v1, v1

    .line 141
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 144
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    .line 170
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lio/sentry/rrweb/RRWebVideoEvent;

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
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 25
    .line 26
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 27
    .line 28
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 33
    .line 34
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 41
    .line 42
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 49
    .line 50
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 55
    .line 56
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 61
    .line 62
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 67
    .line 68
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 73
    .line 74
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 79
    .line 80
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget p0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
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

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/RRWebEvent$Serializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEvent$Serializer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setDataUnknown(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setPayloadUnknown(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 2
    .line 3
    return-void
.end method
