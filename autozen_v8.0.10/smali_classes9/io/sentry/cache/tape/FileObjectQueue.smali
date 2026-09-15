.class final Lio/sentry/cache/tape/FileObjectQueue;
.super Lio/sentry/cache/tape/ObjectQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;,
        Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/sentry/cache/tape/ObjectQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

.field final converter:Lio/sentry/cache/tape/ObjectQueue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/cache/tape/ObjectQueue$Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queueFile:Lio/sentry/cache/tape/QueueFile;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/cache/tape/QueueFile;",
            "Lio/sentry/cache/tape/ObjectQueue$Converter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/tape/ObjectQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/FileObjectQueue;->converter:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->converter:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lio/sentry/cache/tape/ObjectQueue$Converter;->toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;->getArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lio/sentry/cache/tape/QueueFile;->add([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public clear()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/cache/tape/QueueFile;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;-><init>(Lio/sentry/cache/tape/FileObjectQueue;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public remove(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/QueueFile;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileObjectQueue{queueFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
