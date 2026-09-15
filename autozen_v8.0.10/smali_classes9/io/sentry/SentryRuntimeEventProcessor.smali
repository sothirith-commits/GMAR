.class final Lio/sentry/SentryRuntimeEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field private final javaVendor:Ljava/lang/String;

.field private final javaVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.vendor"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/sentry/SentryRuntimeEventProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVersion:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVendor:Ljava/lang/String;

    return-void
.end method

.method private process(Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryBaseEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryBaseEvent;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/sentry/protocol/SentryRuntime;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/protocol/SentryRuntime;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/SentryRuntime;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/SentryRuntime;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/SentryRuntime;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVendor:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryRuntime;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVersion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lio/sentry/protocol/SentryRuntime;->setVersion(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method


# virtual methods
.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->process(Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryBaseEvent;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryEvent;

    return-object p0
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->process(Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryBaseEvent;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SentryTransaction;

    return-object p0
.end method
