.class public final Lbrrx;
.super Lbrrr;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrrr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrrx;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrrx;->d()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()[B
    .locals 10

    .line 1
    new-instance v0, Lbrrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrrv;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbrrx;->d()Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbrrv;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget v4, Lbrrt;->a:I

    .line 26
    .line 27
    const-string v4, "expectedSize (%s) must be non-negative"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v5, v2, v5

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5, v4, v2, v3}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v4, 0x7ffffff7

    .line 44
    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-gtz v4, :cond_4

    .line 49
    .line 50
    long-to-int v2, v2

    .line 51
    new-array v3, v2, [B

    .line 52
    .line 53
    move v4, v2

    .line 54
    :goto_1
    const/4 v5, -0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    sub-int v8, v2, v4

    .line 58
    .line 59
    invoke-virtual {v1, v3, v8, v4}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v9, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sub-int/2addr v4, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v5, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    const/16 v8, 0x16

    .line 82
    .line 83
    invoke-direct {v5, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    int-to-byte v3, v4

    .line 90
    new-array v4, v7, [B

    .line 91
    .line 92
    aput-byte v3, v4, v6

    .line 93
    .line 94
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/2addr v2, v7

    .line 98
    invoke-static {v1, v5, v2}, Lbrrt;->f(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    invoke-virtual {v0}, Lbrrv;->close()V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " bytes is too large to fit in a byte array"

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_2
    invoke-virtual {v0, v1}, Lbrrv;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    invoke-virtual {v0}, Lbrrv;->close()V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final d()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lbrrx;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrrx;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Files.asByteSource("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
