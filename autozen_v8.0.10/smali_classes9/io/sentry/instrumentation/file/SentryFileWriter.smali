.class public final Lio/sentry/instrumentation/file/SentryFileWriter;
.super Ljava/io/OutputStreamWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
