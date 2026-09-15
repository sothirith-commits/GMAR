.class public final Lio/sentry/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addToTransactions:Z

.field private attachmentType:Ljava/lang/String;

.field private final byteProvider:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field private bytes:[B

.field private final contentType:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private pathname:Ljava/lang/String;

.field private final serializable:Lio/sentry/JsonSerializable;


# direct methods
.method public constructor <init>(Lio/sentry/JsonSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/sentry/Attachment;->bytes:[B

    .line 23
    iput-object p1, p0, Lio/sentry/Attachment;->serializable:Lio/sentry/JsonSerializable;

    .line 24
    iput-object v0, p0, Lio/sentry/Attachment;->byteProvider:Ljava/util/concurrent/Callable;

    .line 25
    iput-object p2, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Lio/sentry/Attachment;->addToTransactions:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/sentry/Attachment;->bytes:[B

    .line 31
    iput-object v0, p0, Lio/sentry/Attachment;->serializable:Lio/sentry/JsonSerializable;

    .line 32
    iput-object p1, p0, Lio/sentry/Attachment;->byteProvider:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lio/sentry/Attachment;->addToTransactions:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/Attachment;->bytes:[B

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/sentry/Attachment;->serializable:Lio/sentry/JsonSerializable;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/Attachment;->byteProvider:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lio/sentry/Attachment;->addToTransactions:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 20
    const-string v4, "event.attachment"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static fromByteProvider(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/Attachment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/sentry/Attachment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/Attachment;

    .line 2
    .line 3
    const-string v4, "event.attachment"

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/sentry/Attachment;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static fromThreadDump([B)Lio/sentry/Attachment;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/Attachment;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "thread-dump.txt"

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromTombstone([B)Lio/sentry/Attachment;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/Attachment;

    .line 2
    .line 3
    const-string v1, "application/x-protobuf"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "tombstone.pb"

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromViewHierarchy(Lio/sentry/protocol/ViewHierarchy;)Lio/sentry/Attachment;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/Attachment;

    .line 3
    const-string v4, "event.view_hierarchy"

    const/4 v5, 0x0

    .line 6
    const-string/jumbo v2, "view-hierarchy.json"

    .line 9
    const-string v3, "application/json"

    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/Attachment;-><init>(Lio/sentry/JsonSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getAttachmentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteProvider()Ljava/util/concurrent/Callable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/Attachment;->byteProvider:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Attachment;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Attachment;->pathname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializable()Lio/sentry/JsonSerializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Attachment;->serializable:Lio/sentry/JsonSerializable;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAddToTransactions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/Attachment;->addToTransactions:Z

    .line 2
    .line 3
    return p0
.end method
