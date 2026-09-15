.class Lio/sentry/android/core/anr/AnrProfileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/tape/ObjectQueue$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/anr/AnrProfileManager;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/cache/tape/ObjectQueue$Converter<",
        "Lio/sentry/android/core/anr/AnrStackTrace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/anr/AnrProfileManager;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/anr/AnrProfileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfileManager$1;->this$0:Lio/sentry/android/core/anr/AnrProfileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public from([B)Lio/sentry/android/core/anr/AnrStackTrace;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/sentry/android/core/anr/AnrStackTrace;->deserialize(Ljava/io/DataInputStream;)Lio/sentry/android/core/anr/AnrStackTrace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/anr/AnrProfileManager$1;->from([B)Lio/sentry/android/core/anr/AnrStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public toStream(Lio/sentry/android/core/anr/AnrStackTrace;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/anr/AnrStackTrace;->serialize(Ljava/io/DataOutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p1
.end method

.method public bridge synthetic toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Lio/sentry/android/core/anr/AnrStackTrace;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/anr/AnrProfileManager$1;->toStream(Lio/sentry/android/core/anr/AnrStackTrace;Ljava/io/OutputStream;)V

    return-void
.end method
