.class public final Lbxvw;
.super Lbxvq;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxvw;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxvw;->d()Ljava/io/FileInputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()[B
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbxvu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxvu;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbxvw;->d()Ljava/io/FileInputStream;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbxvu;->b(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    sget v3, Lbxvs;->a:I

    .line 27
    .line 28
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v4, v1, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v3, v1, v2}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v3, 0x7ffffff7

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-gtz v3, :cond_4

    .line 50
    long-to-int v1, v1

    .line 51
    .line 52
    new-array v2, v1, [B

    .line 53
    move v3, v1

    .line 54
    :goto_1
    const/4 v4, -0x1

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    sub-int v7, v1, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 62
    move-result v8

    .line 63
    .line 64
    if-ne v8, v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sub-int/2addr v3, v8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    new-instance v4, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    const/16 v7, 0x16

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    int-to-byte v2, v3

    .line 90
    .line 91
    new-array v3, v6, [B

    .line 92
    .line 93
    aput-byte v2, v3, v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/2addr v1, v6

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v4, v1}, Lbxvs;->f(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 101
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0}, Lbxvu;->close()V

    .line 105
    return-object v2

    .line 106
    .line 107
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, " bytes is too large to fit in a byte array"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v0, p0}, Lbxvu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    .line 137
    .line 138
    invoke-virtual {v0}, Lbxvu;->close()V

    .line 139
    throw p0
.end method

.method public final d()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object p0, p0, Lbxvw;->a:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxvw;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Files.asByteSource("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
