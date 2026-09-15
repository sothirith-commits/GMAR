.class public final Lio/sentry/instrumentation/file/SentryFileReader;
.super Ljava/io/InputStreamReader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
