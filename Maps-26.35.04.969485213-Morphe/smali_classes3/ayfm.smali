.class public final Layfm;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:Laynd;

.field private final c:Lbghz;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Laynd;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Layfm;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Layfm;->a:[B

    .line 13
    .line 14
    iput-object p2, p0, Layfm;->b:Laynd;

    .line 15
    .line 16
    iput-object p3, p0, Layfm;->c:Lbghz;

    .line 17
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layfm;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "RequestUploader Upload request data"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Layfm;->a:[B

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    iget v4, p0, Layfm;->d:I

    .line 16
    .line 17
    sub-int v5, v3, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Layfm;->b:Laynd;

    .line 26
    .line 27
    iget-object v5, p0, Layfm;->c:Lbghz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Lbghz;->a()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Laynd;->c(Lj$/time/Duration;)V

    .line 39
    .line 40
    :cond_0
    iget v4, p0, Layfm;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget p2, p0, Layfm;->d:I

    .line 46
    add-int/2addr p2, v1

    .line 47
    .line 48
    iput p2, p0, Layfm;->d:I

    .line 49
    .line 50
    if-ne p2, v3, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Layfm;->b:Laynd;

    .line 53
    .line 54
    iget-object p0, p0, Layfm;->c:Lbghz;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbghz;->a()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Laynd;->e(Lj$/time/Duration;)V

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    :goto_0
    throw p0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Layfm;->d:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 7
    return-void
.end method
