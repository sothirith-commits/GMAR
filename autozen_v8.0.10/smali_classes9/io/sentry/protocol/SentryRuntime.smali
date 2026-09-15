.class public final Lio/sentry/protocol/SentryRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryRuntime$JsonKeys;,
        Lio/sentry/protocol/SentryRuntime$Deserializer;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rawDescription:Ljava/lang/String;

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

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryRuntime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/SentryRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/SentryRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/SentryRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "version"

    .line 26
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 35
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "raw_description"

    .line 41
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    .line 76
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
