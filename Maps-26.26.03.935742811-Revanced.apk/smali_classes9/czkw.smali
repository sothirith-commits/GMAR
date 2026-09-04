.class public final synthetic Lczkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczli;


# instance fields
.field public final synthetic a:Lczky;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lczky;ZI)V
    .locals 0

    iput p3, p0, Lczkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczkw;->a:Lczky;

    iput-boolean p2, p0, Lczkw;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lczkw;->c:I

    iget-object v1, p0, Lczkw;->a:Lczky;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, Lczky;->c:Lczls;

    invoke-virtual {v0}, Lczls;->getLength()J

    move-result-wide v3

    iput-wide v3, v1, Lczky;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lczky;->f()V

    return-void

    :cond_0
    const/16 v8, 0x2000

    if-lez v7, :cond_1

    const-wide/16 v9, 0x2000

    cmp-long v7, v3, v9

    if-gez v7, :cond_1

    long-to-int v3, v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iget-wide v3, v1, Lczky;->e:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    iget-object v5, v1, Lczky;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lczky;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_1
    iget-boolean p0, p0, Lczkw;->b:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lczky;->c()V

    return-void

    :cond_3
    iget-object p0, v1, Lczky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1}, Lczls;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void

    :cond_4
    iget-object v0, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-wide v3, v1, Lczky;->e:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const-string v7, "Read upload data length %d exceeds expected length %d"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-wide v10, v1, Lczky;->f:J

    sub-long/2addr v3, v10

    iget-object v0, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v3, v10

    if-gez v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    iget-wide v3, v1, Lczky;->f:J

    iget-object v0, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lczky;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lczky;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-boolean p0, p0, Lczkw;->b:Z

    iget-object v0, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lczky;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    iget-wide v3, v1, Lczky;->f:J

    iget-object v0, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    move v10, v9

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lczky;->i:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lczky;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    int-to-long v10, v10

    add-long/2addr v3, v10

    iput-wide v3, v1, Lczky;->f:J

    iget-wide v10, v1, Lczky;->e:J

    cmp-long v0, v3, v10

    if-ltz v0, :cond_c

    cmp-long v0, v10, v5

    if-nez v0, :cond_9

    if-eqz p0, :cond_c

    move-wide v10, v5

    :cond_9
    cmp-long p0, v10, v5

    if-nez p0, :cond_a

    invoke-virtual {v1}, Lczky;->f()V

    return-void

    :cond_a
    cmp-long p0, v10, v3

    if-nez p0, :cond_b

    invoke-virtual {v1}, Lczky;->f()V

    return-void

    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    iget-wide v3, v1, Lczky;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lczky;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v2

    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lczky;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    iget-object p0, v1, Lczky;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object p0, v1, Lczky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Lczky;->b()V

    return-void
.end method
