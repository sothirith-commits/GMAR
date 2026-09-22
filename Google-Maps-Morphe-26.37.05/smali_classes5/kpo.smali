.class final Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lkpo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkpo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkpo;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class p0, Ljava/nio/ByteBuffer;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkpo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkhs;Lkkq;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lkpo;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lkpo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    :try_start_0
    sget p1, Lkvl;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_1
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    cmp-long v0, v5, v0

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    const-string v0, "r"

    .line 34
    .line 35
    check-cast p0, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {v7}, Ljtw;->c(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 54
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :try_start_6
    invoke-interface {p2, p0}, Lkkq;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "File unsuitable for memory mapping"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "File too large to map into memory"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    move-object v7, p1

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    .line 96
    .line 97
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 98
    .line 99
    :catch_2
    :cond_3
    if-eqz v7, :cond_4

    .line 100
    .line 101
    .line 102
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 103
    :catch_3
    :cond_4
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 104
    :catch_4
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0}, Lkkq;->g(Ljava/lang/Exception;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p2, p0}, Lkkq;->f(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
