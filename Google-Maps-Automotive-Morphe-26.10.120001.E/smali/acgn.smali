.class public final Lacgn;
.super Laccm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laccm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgn;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()[B
    .locals 8

    .line 1
    new-instance v0, Lacgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lacgl;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lacgn;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacgl;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget p0, Lacgj;->a:I

    .line 29
    .line 30
    const-string p0, "expectedSize (%s) must be non-negative"

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    invoke-static {v4, p0, v2, v3}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v6, 0x7ffffff7

    .line 44
    .line 45
    .line 46
    cmp-long p0, v2, v6

    .line 47
    .line 48
    if-gtz p0, :cond_3

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    new-array v2, p0, [B

    .line 52
    .line 53
    move v3, p0

    .line 54
    :goto_0
    if-lez v3, :cond_1

    .line 55
    .line 56
    sub-int v4, p0, v3

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v5, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sub-int/2addr v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v5, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    const/16 v5, 0x16

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    int-to-byte v2, v3

    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v5, v3, [B

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-byte v2, v5, v6

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/2addr p0, v3

    .line 98
    invoke-static {v1, v4, p0}, Lacgj;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lacgl;->close()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " bytes is too large to fit in a byte array"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_2
    invoke-virtual {v0, p0}, Lacgl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    invoke-virtual {v0}, Lacgl;->close()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lacgn;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Files.asByteSource("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
