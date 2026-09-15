.class public final Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/SentryFileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public static create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 32
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lio/sentry/instrumentation/file/SentryFileInputStream;

    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;->access$000(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static create(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 2

    .line 35
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Lio/sentry/instrumentation/file/SentryFileInputStream;

    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;->access$200(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static create(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lio/sentry/instrumentation/file/SentryFileInputStream;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-static {v3, p0, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;->access$000(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v2}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object p0
.end method

.method private static isTracingEnabled(Lio/sentry/IScopes;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
