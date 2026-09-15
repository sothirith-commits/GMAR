.class Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GzipMetadataReader"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/GzipInflatingBuffer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;Lio/grpc/internal/GzipInflatingBuffer$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;-><init>(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->skipBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readBytesUntilZero()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$700(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private readBytesUntilZero()Z
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private readUnsignedByte()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->access$000(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$100(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$200(Lio/grpc/internal/GzipInflatingBuffer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$100(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/grpc/internal/GzipInflatingBuffer;->access$112(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$300(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/CompositeReadableBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$400(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 57
    .line 58
    invoke-static {p0, v2}, Lio/grpc/internal/GzipInflatingBuffer;->access$512(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private readUnsignedInt()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    shl-long/2addr v2, p0

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private readUnsignedShort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private readableBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->access$000(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$100(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 15
    .line 16
    invoke-static {p0}, Lio/grpc/internal/GzipInflatingBuffer;->access$300(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/CompositeReadableBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private skipBytes(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->access$000(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$100(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 21
    .line 22
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->access$400(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 27
    .line 28
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->access$200(Lio/grpc/internal/GzipInflatingBuffer;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 33
    .line 34
    invoke-static {v3}, Lio/grpc/internal/GzipInflatingBuffer;->access$100(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/grpc/internal/GzipInflatingBuffer;->access$112(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 44
    .line 45
    .line 46
    sub-int v0, p1, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, p1

    .line 50
    :goto_0
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x200

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v0, :cond_1

    .line 59
    .line 60
    sub-int v5, v0, v4

    .line 61
    .line 62
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 67
    .line 68
    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->access$300(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/CompositeReadableBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2, v3, v5}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 76
    .line 77
    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->access$400(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer;->access$512(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 89
    .line 90
    .line 91
    return-void
.end method
