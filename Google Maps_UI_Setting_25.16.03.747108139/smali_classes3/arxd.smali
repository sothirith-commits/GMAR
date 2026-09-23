.class public final Larxd;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:Laudj;

.field private final c:Lbdbg;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Laudj;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larxd;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Larxd;->a:[B

    .line 12
    .line 13
    iput-object p2, p0, Larxd;->b:Laudj;

    .line 14
    .line 15
    iput-object p3, p0, Larxd;->c:Lbdbg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Larxd;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    const-string v0, "RequestUploader Upload request data"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Larxd;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    iget v4, p0, Larxd;->d:I

    .line 15
    .line 16
    sub-int v5, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Larxd;->b:Laudj;

    .line 25
    .line 26
    iget-object v5, p0, Larxd;->c:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v5}, Lbdbg;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Laudj;->c(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v4, p0, Larxd;->d:I

    .line 40
    .line 41
    invoke-virtual {p2, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget p2, p0, Larxd;->d:I

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    iput p2, p0, Larxd;->d:I

    .line 48
    .line 49
    if-ne p2, v3, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Larxd;->b:Laudj;

    .line 52
    .line 53
    iget-object v1, p0, Larxd;->c:Lbdbg;

    .line 54
    .line 55
    invoke-interface {v1}, Lbdbg;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Laudj;->e(Lj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    throw p1
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Larxd;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
