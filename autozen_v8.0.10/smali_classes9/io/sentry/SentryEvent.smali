.class public final Lio/sentry/SentryEvent;
.super Lio/sentry/SentryBaseEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryEvent$JsonKeys;,
        Lio/sentry/SentryEvent$Deserializer;
    }
.end annotation


# instance fields
.field private exception:Lio/sentry/SentryValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/SentryValues<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lio/sentry/SentryLevel;

.field private logger:Ljava/lang/String;

.field private message:Lio/sentry/protocol/Message;

.field private modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threads:Lio/sentry/SentryValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/SentryValues<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/util/Date;

.field private transaction:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lio/sentry/SentryEvent;-><init>(Lio/sentry/protocol/SentryId;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/util/Date;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/sentry/SentryBaseEvent;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 17
    iput-object p2, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/sentry/SentryEvent;-><init>()V

    .line 15
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/SentryEvent;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/SentryEvent;Lio/sentry/protocol/Message;)Lio/sentry/protocol/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/SentryEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/SentryEvent;Lio/sentry/SentryValues;)Lio/sentry/SentryValues;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/SentryEvent;Lio/sentry/SentryValues;)Lio/sentry/SentryValues;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/SentryEvent;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/SentryEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/SentryEvent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/SentryEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getExceptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFingerprints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Lio/sentry/protocol/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModules()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnhandledException()Lio/sentry/protocol/SentryException;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/protocol/SentryException;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public isCrashed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getUnhandledException()Lio/sentry/protocol/SentryException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isErrored()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
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
    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 15
    iget-object v0, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "message"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "logger"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 47
    const-string/jumbo v1, "values"

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const-string v0, "threads"

    .line 64
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 67
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 70
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 76
    invoke-virtual {v2}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 83
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 86
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const-string v0, "exception"

    .line 102
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 105
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 108
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 114
    invoke-virtual {v1}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 121
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 124
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    if-eqz v0, :cond_4

    .line 128
    const-string v0, "level"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 136
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 139
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 143
    const-string v0, "transaction"

    .line 145
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    .line 151
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 154
    :cond_5
    iget-object v0, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 158
    const-string v0, "fingerprint"

    .line 160
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 166
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 169
    :cond_6
    iget-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 173
    const-string v0, "modules"

    .line 175
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 181
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 184
    :cond_7
    new-instance v0, Lio/sentry/SentryBaseEvent$Serializer;

    .line 186
    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Serializer;-><init>()V

    .line 189
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/SentryBaseEvent$Serializer;->serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 192
    iget-object v0, p0, Lio/sentry/SentryEvent;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lio/sentry/SentryEvent;->unknown:Ljava/util/Map;

    .line 218
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 222
    :cond_8
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setExceptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryValues;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/SentryValues;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 7
    .line 8
    return-void
.end method

.method public setFingerprints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lio/sentry/protocol/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setModules(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setThreads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryValues;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/SentryValues;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 7
    .line 8
    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/SentryEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
