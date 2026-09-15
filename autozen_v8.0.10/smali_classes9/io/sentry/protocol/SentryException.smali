.class public final Lio/sentry/protocol/SentryException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryException$JsonKeys;,
        Lio/sentry/protocol/SentryException$Deserializer;
    }
.end annotation


# instance fields
.field private mechanism:Lio/sentry/protocol/Mechanism;

.field private module:Ljava/lang/String;

.field private stacktrace:Lio/sentry/protocol/SentryStackTrace;

.field private threadId:Ljava/lang/Long;

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

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/SentryException;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/SentryException;Lio/sentry/protocol/SentryStackTrace;)Lio/sentry/protocol/SentryStackTrace;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/SentryException;Lio/sentry/protocol/Mechanism;)Lio/sentry/protocol/Mechanism;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getMechanism()Lio/sentry/protocol/Mechanism;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStacktrace()Lio/sentry/protocol/SentryStackTrace;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreadId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "value"

    .line 26
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 35
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "module"

    .line 41
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "thread_id"

    .line 56
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 62
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 65
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    if-eqz v0, :cond_4

    .line 69
    const-string v0, "stacktrace"

    .line 71
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 77
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 80
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "mechanism"

    .line 86
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 92
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 95
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    .line 121
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 129
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setMechanism(Lio/sentry/protocol/Mechanism;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 2
    .line 3
    return-void
.end method

.method public setThreadId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
