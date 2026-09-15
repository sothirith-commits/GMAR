.class public interface abstract Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendFireAndForgetFactory"
.end annotation


# direct methods
.method private static synthetic lambda$processDir$0(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    const-string v1, "Started processing cached files from %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/sentry/DirectoryProcessor;->processDirectory(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "Finished processing cached files from %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic o(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->lambda$processDir$0(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public abstract create(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;
.end method

.method public hasValidPath(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string p1, "No cached dir path is defined in options."

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public processDir(Lio/sentry/DirectoryProcessor;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/j;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, p0}, Lio/sentry/j;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
