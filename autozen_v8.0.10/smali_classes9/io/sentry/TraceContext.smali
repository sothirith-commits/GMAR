.class public final Lio/sentry/TraceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/TraceContext$JsonKeys;,
        Lio/sentry/TraceContext$Deserializer;
    }
.end annotation


# instance fields
.field private final environment:Ljava/lang/String;

.field private final publicKey:Ljava/lang/String;

.field private final release:Ljava/lang/String;

.field private final replayId:Lio/sentry/protocol/SentryId;

.field private final sampleRand:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/String;

.field private final sampled:Ljava/lang/String;

.field private final traceId:Lio/sentry/protocol/SentryId;

.field private final transaction:Ljava/lang/String;

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

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 25
    invoke-direct/range {v0 .. v10}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/TraceContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/TraceContext;->publicKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/TraceContext;->release:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/TraceContext;->environment:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/TraceContext;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/TraceContext;->transaction:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/TraceContext;->sampled:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/TraceContext;->replayId:Lio/sentry/protocol/SentryId;

    .line 21
    .line 22
    iput-object p10, p0, Lio/sentry/TraceContext;->sampleRand:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getSampleRand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/TraceContext;->sampleRand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    const-string v0, "trace_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/TraceContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 15
    const-string v0, "public_key"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/TraceContext;->publicKey:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    iget-object v0, p0, Lio/sentry/TraceContext;->release:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "release"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/TraceContext;->release:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    :cond_0
    iget-object v0, p0, Lio/sentry/TraceContext;->environment:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "environment"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/TraceContext;->environment:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/TraceContext;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    const-string/jumbo v0, "user_id"

    .line 63
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lio/sentry/TraceContext;->userId:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 72
    :cond_2
    iget-object v0, p0, Lio/sentry/TraceContext;->transaction:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const-string v0, "transaction"

    .line 78
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/sentry/TraceContext;->transaction:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 87
    :cond_3
    iget-object v0, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 91
    const-string v0, "sample_rate"

    .line 93
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lio/sentry/TraceContext;->sampleRate:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 102
    :cond_4
    iget-object v0, p0, Lio/sentry/TraceContext;->sampleRand:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    const-string v0, "sample_rand"

    .line 108
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/sentry/TraceContext;->sampleRand:Ljava/lang/String;

    .line 114
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 117
    :cond_5
    iget-object v0, p0, Lio/sentry/TraceContext;->sampled:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 121
    const-string v0, "sampled"

    .line 123
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lio/sentry/TraceContext;->sampled:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 132
    :cond_6
    iget-object v0, p0, Lio/sentry/TraceContext;->replayId:Lio/sentry/protocol/SentryId;

    if-eqz v0, :cond_7

    .line 136
    const-string v0, "replay_id"

    .line 138
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lio/sentry/TraceContext;->replayId:Lio/sentry/protocol/SentryId;

    .line 144
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 147
    :cond_7
    iget-object v0, p0, Lio/sentry/TraceContext;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lio/sentry/TraceContext;->unknown:Ljava/util/Map;

    .line 173
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 177
    :cond_8
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
    iput-object p1, p0, Lio/sentry/TraceContext;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
