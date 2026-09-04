.class final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkkd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lkkd;->b:I

    if-eqz v0, :cond_0

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkkd;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 8

    iget p1, p0, Lkkd;->b:I

    iget-object p0, p0, Lkkd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :try_start_0
    sget p1, Lkpy;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p1, 0x0

    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v5, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    check-cast p0, Ljava/io/File;

    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v7}, Ljol;->j(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-interface {p2, p0}, Lkff;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File unsuitable for memory mapping"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File too large to map into memory"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v7, p1

    :goto_0
    if-eqz p1, :cond_3

    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_3
    if-eqz v7, :cond_4

    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_4
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    move-object p0, v0

    invoke-interface {p2, p0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void

    :cond_5
    invoke-interface {p2, p0}, Lkff;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
