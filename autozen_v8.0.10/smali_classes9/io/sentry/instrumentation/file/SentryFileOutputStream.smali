.class public final Lio/sentry/instrumentation/file/SentryFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;
    }
.end annotation


# instance fields
.field private final delegate:Ljava/io/FileOutputStream;

.field private final spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;


# direct methods
.method private constructor <init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->delegate:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->getFileDescriptor(Ljava/io/FileOutputStream;)Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 11
    .line 12
    iget-object v1, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->span:Lio/sentry/ISpan;

    .line 13
    .line 14
    iget-object v2, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->file:Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/FileIOSpanManager;-><init>(Lio/sentry/ISpan;Ljava/io/File;Lio/sentry/SentryOptions;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->delegate:Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 31
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 32
    new-instance p2, Lio/sentry/instrumentation/file/FileIOSpanManager;

    iget-object v0, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->span:Lio/sentry/ISpan;

    iget-object v1, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->file:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->options:Lio/sentry/SentryOptions;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/FileIOSpanManager;-><init>(Lio/sentry/ISpan;Ljava/io/File;Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 33
    iget-object p1, p1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->delegate:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Ljava/io/File;ZLio/sentry/IScopes;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLio/sentry/IScopes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0, p3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->init(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;)V

    return-void
.end method

.method public static synthetic O(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->lambda$write$2([BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/SentryFileOutputStream;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->lambda$write$0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->init(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->init(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getFileDescriptor(Ljava/io/FileOutputStream;)Ljava/io/FileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "No file descriptor"

    .line 7
    .line 8
    invoke-static {p0}, Lit0;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static init(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "file.write"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->startSpan(Lio/sentry/IScopes;Ljava/lang/String;)Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v5, p2

    .line 15
    new-instance v1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    .line 16
    .line 17
    invoke-interface {p3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/FileOutputStreamInitData;-><init>(Ljava/io/File;ZLio/sentry/ISpan;Ljava/io/FileOutputStream;Lio/sentry/SentryOptions;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private static init(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;
    .locals 7

    .line 27
    const-string v0, "file.write"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->startSpan(Lio/sentry/IScopes;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v4

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :cond_0
    move-object v5, p1

    .line 29
    new-instance v1, Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    const/4 v3, 0x0

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/FileOutputStreamInitData;-><init>(Ljava/io/File;ZLio/sentry/ISpan;Ljava/io/FileOutputStream;Lio/sentry/SentryOptions;)V

    return-object v1
.end method

.method private synthetic lambda$write$0(I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$write$1([B)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$write$2([BII)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/instrumentation/file/SentryFileOutputStream;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->lambda$write$1([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finish(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v1, Lio/sentry/instrumentation/file/c;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/c;-><init>(Lio/sentry/instrumentation/file/SentryFileOutputStream;I)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v1, Lio/sentry/instrumentation/file/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/Closeable;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/instrumentation/file/a;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/a;-><init>(Ljava/io/Closeable;[BIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
