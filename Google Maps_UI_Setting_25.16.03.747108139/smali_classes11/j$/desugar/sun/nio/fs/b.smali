.class public final Lj$/desugar/sun/nio/fs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/e;


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lj$/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "isDirectory"

    .line 2
    .line 3
    const-string v6, "isRegularFile"

    .line 4
    .line 5
    const-string v0, "size"

    .line 6
    .line 7
    const-string v1, "creationTime"

    .line 8
    .line 9
    const-string v2, "lastAccessTime"

    .line 10
    .line 11
    const-string v3, "lastModifiedTime"

    .line 12
    .line 13
    const-string v4, "fileKey"

    .line 14
    .line 15
    const-string v7, "isSymbolicLink"

    .line 16
    .line 17
    const-string v8, "isOther"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/attribute/v;Lj$/nio/file/attribute/v;Lj$/nio/file/attribute/v;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 14
    .line 15
    invoke-interface {v2}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/nio/file/i;->k()Lj$/nio/file/spi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Lj$/nio/file/a;

    .line 25
    .line 26
    sget-object v5, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v5, "unit"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-wide v5, v0, Lj$/nio/file/attribute/v;->a:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, v0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 58
    .line 59
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/high16 v7, -0x8000000000000000L

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const-wide v9, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v11, v5, v9

    .line 81
    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v11, v0

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v4, v11, v12, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    add-long v13, v5, v11

    .line 99
    .line 100
    xor-long v15, v5, v13

    .line 101
    .line 102
    xor-long/2addr v11, v13

    .line 103
    and-long/2addr v11, v15

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    cmp-long v0, v11, v15

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    cmp-long v0, v5, v15

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    move-wide v4, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v4, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-wide v4, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    move-wide v4, v5

    .line 121
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "File.setLastModified did not succeed on "

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basic"

    .line 2
    .line 3
    return-object v0
.end method

.method public final readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {v1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/nio/file/i;->k()Lj$/nio/file/spi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Lj$/nio/file/a;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v4}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-string v6, "unit"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lj$/nio/file/attribute/v;

    .line 35
    .line 36
    invoke-direct {v8, v4, v5}, Lj$/nio/file/attribute/v;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    xor-int/2addr v4, v2

    .line 86
    move v13, v4

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    nop

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_1
    new-instance v7, Lj$/desugar/sun/nio/fs/c;

    .line 91
    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    if-nez v13, :cond_1

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v14, 0x0

    .line 101
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move-object v9, v8

    .line 114
    move-object v10, v8

    .line 115
    invoke-direct/range {v7 .. v17}, Lj$/desugar/sun/nio/fs/c;-><init>(Lj$/nio/file/attribute/v;Lj$/nio/file/attribute/v;Lj$/nio/file/attribute/v;ZZZZJLjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-object v7
.end method
