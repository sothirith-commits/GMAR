.class public final Lqrw;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:Lqzk;

.field private final c:Ltfo;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lqzk;Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqrw;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqrw;->a:[B

    .line 12
    .line 13
    iput-object p2, p0, Lqrw;->b:Lqzk;

    .line 14
    .line 15
    iput-object p3, p0, Lqrw;->c:Ltfo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqrw;->a:[B

    .line 2
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
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RequestUploader Upload request data"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lqrw;->a:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    iget v4, p0, Lqrw;->d:I

    .line 25
    .line 26
    sub-int v5, v3, v4

    .line 27
    .line 28
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lqrw;->b:Lqzk;

    .line 35
    .line 36
    iget-object v5, p0, Lqrw;->c:Ltfo;

    .line 37
    .line 38
    invoke-interface {v5}, Ltfo;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lqzk;->c(Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v4, p0, Lqrw;->d:I

    .line 50
    .line 51
    invoke-virtual {p2, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lqrw;->d:I

    .line 55
    .line 56
    add-int/2addr p2, v1

    .line 57
    iput p2, p0, Lqrw;->d:I

    .line 58
    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lqrw;->b:Lqzk;

    .line 62
    .line 63
    iget-object p0, p0, Lqrw;->c:Ltfo;

    .line 64
    .line 65
    invoke-interface {p0}, Ltfo;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Lqzk;->e(Lj$/time/Duration;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    throw p0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqrw;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
