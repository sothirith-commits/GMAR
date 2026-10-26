.class final Llocal/maps/cluster/UpdateDownload;
.super Ljava/lang/Object;
.source "UpdateDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/UpdateDownload$Transport;,
        Llocal/maps/cluster/UpdateDownload$Response;,
        Llocal/maps/cluster/UpdateDownload$Progress;
    }
.end annotation


# instance fields
.field private final dir:Ljava/io/File;

.field private final transport:Llocal/maps/cluster/UpdateDownload$Transport;


# direct methods
.method constructor <init>(Ljava/io/File;Llocal/maps/cluster/UpdateDownload$Transport;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    iput-object p2, p0, Llocal/maps/cluster/UpdateDownload;->transport:Llocal/maps/cluster/UpdateDownload$Transport;

    return-void
.end method

.method static hash(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 p0, 0x10000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/HudPackets;->hex([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method download(Llocal/maps/cluster/UpdateInfo;Llocal/maps/cluster/UpdateDownload$Progress;)Ljava/io/File;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-string v3, "storage"

    if-nez v2, :cond_1

    iget-object v2, v0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    const-string v5, "identity"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    const-string v6, "update.part"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Llocal/maps/cluster/UpdateDownload;->ready()Ljava/io/File;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Llocal/maps/cluster/UpdateInfo;->build:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v1, Llocal/maps/cluster/UpdateInfo;->sha:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x100

    cmp-long v7, v9, v11

    if-gez v7, :cond_2

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 30
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_3

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 32
    new-instance v7, Ljava/io/File;

    iget-object v12, v0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    const-string v13, "identity.new"

    invoke-direct {v7, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-array v7, v9, [Ljava/nio/file/CopyOption;

    sget-object v12, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v12, v7, v11

    sget-object v12, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v12, v7, v10

    invoke-static {v6, v2, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 36
    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v12, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v2, v6, v12

    if-nez v2, :cond_4

    invoke-static {v5}, Llocal/maps/cluster/UpdateDownload;->hash(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Llocal/maps/cluster/UpdateInfo;->sha:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v5

    .line 38
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 40
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v12, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    const-wide/16 v6, 0x0

    .line 41
    :cond_6
    iget-object v2, v0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    iget-wide v12, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    sub-long/2addr v12, v6

    move-wide/from16 v18, v12

    iget-wide v11, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    add-long v12, v18, v11

    const-wide/32 v18, 0x2000000

    add-long v12, v12, v18

    cmp-long v11, v14, v12

    if-ltz v11, :cond_1a

    .line 42
    iget-wide v11, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v3, v6, v11

    if-gez v3, :cond_16

    iget-object v0, v0, Llocal/maps/cluster/UpdateDownload;->transport:Llocal/maps/cluster/UpdateDownload$Transport;

    iget-object v3, v1, Llocal/maps/cluster/UpdateInfo;->url:Ljava/lang/String;

    invoke-interface {v0, v3, v6, v7}, Llocal/maps/cluster/UpdateDownload$Transport;->open(Ljava/lang/String;J)Llocal/maps/cluster/UpdateDownload$Response;

    move-result-object v3

    .line 43
    :try_start_2
    invoke-interface/range {p2 .. p2}, Llocal/maps/cluster/UpdateDownload$Progress;->cancelled()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v0, :cond_14

    .line 44
    cmp-long v0, v6, v16

    if-lez v0, :cond_7

    :try_start_3
    iget v0, v3, Llocal/maps/cluster/UpdateDownload$Response;->code:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v11, 0xce

    if-ne v0, v11, :cond_7

    move v0, v10

    goto :goto_4

    .line 42
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 p0, v3

    goto/16 :goto_c

    .line 44
    :cond_7
    const/4 v0, 0x0

    .line 45
    :goto_4
    :try_start_4
    iget v11, v3, Llocal/maps/cluster/UpdateDownload$Response;->code:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/16 v12, 0xc8

    if-eq v11, v12, :cond_9

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "download_response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :cond_9
    :goto_5
    :try_start_6
    iget-wide v11, v1, Llocal/maps/cluster/UpdateInfo;->size:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 47
    if-eqz v0, :cond_d

    .line 48
    :try_start_7
    const-string v11, "bytes ([0-9]+)-([0-9]+)/([0-9]+)"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    iget-object v12, v3, Llocal/maps/cluster/UpdateDownload$Response;->range:Ljava/lang/String;

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v3, Llocal/maps/cluster/UpdateDownload$Response;->range:Ljava/lang/String;

    :goto_6
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v12, "invalid_range"

    if-eqz v11, :cond_c

    :try_start_8
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v11, v13, v6

    if-nez v11, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move v15, v10

    iget-wide v10, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_c

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-ltz v8, :cond_b

    iget-wide v13, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v8, v10, v13

    if-gez v8, :cond_b

    .line 51
    sub-long/2addr v10, v6

    const-wide/16 v12, 0x1

    add-long v11, v10, v12

    .line 52
    goto :goto_7

    .line 50
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 52
    :cond_d
    move v15, v10

    move-wide/from16 v6, v16

    .line 53
    :goto_7
    :try_start_9
    iget-object v8, v3, Llocal/maps/cluster/UpdateDownload$Response;->input:Ljava/io/InputStream;

    if-eqz v8, :cond_13

    .line 54
    nop

    .line 55
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 56
    const/high16 v0, 0x10000

    :try_start_a
    new-array v0, v0, [B

    move-wide v13, v6

    .line 57
    :goto_8
    iget-object v10, v3, Llocal/maps/cluster/UpdateDownload$Response;->input:Ljava/io/InputStream;

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v2, -0x1

    if-eq v10, v2, :cond_11

    .line 58
    invoke-interface/range {p2 .. p2}, Llocal/maps/cluster/UpdateDownload$Progress;->cancelled()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v2, :cond_10

    .line 59
    move-object/from16 p0, v3

    int-to-long v2, v10

    add-long v16, v16, v2

    cmp-long v19, v16, v11

    if-gtz v19, :cond_f

    add-long/2addr v6, v2

    :try_start_b
    iget-wide v2, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v2, v6, v2

    if-gtz v2, :cond_f

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2, v10}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v2, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    move-object/from16 v10, p2

    invoke-interface {v10, v6, v7, v2, v3}, Llocal/maps/cluster/UpdateDownload$Progress;->update(JJ)V

    .line 61
    sub-long v2, v6, v13

    const-wide/32 v19, 0x400000

    cmp-long v2, v2, v19

    if-ltz v2, :cond_e

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    move-object/from16 v3, p0

    move-wide v13, v6

    goto :goto_8

    :cond_e
    move-object/from16 v3, p0

    goto :goto_8

    .line 59
    :cond_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "oversized_download"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_10
    move-object/from16 p0, v3

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 63
    :cond_11
    move-object/from16 v10, p2

    move-object/from16 p0, v3

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 64
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 65
    cmp-long v0, v16, v11

    if-nez v0, :cond_12

    iget-wide v2, v1, Llocal/maps/cluster/UpdateInfo;->size:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    cmp-long v0, v6, v2

    if-nez v0, :cond_12

    .line 66
    if-eqz p0, :cond_17

    invoke-virtual/range {p0 .. p0}, Llocal/maps/cluster/UpdateDownload$Response;->close()V

    goto :goto_e

    .line 65
    :cond_12
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "incomplete_download"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 55
    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p0, v3

    :goto_9
    move-object v1, v0

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    .line 53
    :cond_13
    move-object/from16 p0, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty_response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_14
    move-object/from16 p0, v3

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 42
    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 p0, v3

    :goto_b
    move-object v1, v0

    :goto_c
    if-eqz p0, :cond_15

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Llocal/maps/cluster/UpdateDownload$Response;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    throw v1

    :cond_16
    move v15, v10

    move-object/from16 v10, p2

    .line 67
    :cond_17
    :goto_e
    invoke-interface {v10}, Llocal/maps/cluster/UpdateDownload$Progress;->cancelled()Z

    move-result v0

    if-nez v0, :cond_19

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v6, v1, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_18

    invoke-static {v4}, Llocal/maps/cluster/UpdateDownload;->hash(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Llocal/maps/cluster/UpdateInfo;->sha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v2, v9, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v18, 0x0

    aput-object v3, v2, v18

    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v15

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 70
    return-object v5

    .line 68
    :cond_18
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    new-instance v0, Ljava/io/IOException;

    const-string v1, "hash_mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 41
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ready()Ljava/io/File;
    .locals 3

    .line 24
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llocal/maps/cluster/UpdateDownload;->dir:Ljava/io/File;

    const-string v2, "update.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
