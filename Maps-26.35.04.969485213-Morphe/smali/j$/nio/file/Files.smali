.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "options contains \'null\'"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, " not supported"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lj$/nio/file/spi/FileSystemProvider;->g(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 64
    :goto_2
    const/4 v0, 0x2

    .line 65
    .line 66
    :try_start_1
    new-array v0, v0, [Lj$/nio/file/o;

    .line 67
    .line 68
    sget-object v2, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 73
    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/FileSystemProvider;->u(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;

    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :goto_3
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 105
    :cond_5
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :cond_6
    :goto_4
    throw p0

    .line 118
    :catch_1
    move-exception p0

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    throw p2

    .line 122
    :cond_7
    throw p0
.end method

.method public static varargs b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v0

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 18
    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p1, "Should not get here"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-array v1, v0, [Lj$/nio/file/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/FileSystemProvider;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 46
    return v2

    .line 47
    .line 48
    :cond_3
    const-class p1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 49
    .line 50
    new-array v1, v2, [Lj$/nio/file/LinkOption;

    .line 51
    .line 52
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 53
    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v2

    .line 59
    :catch_0
    return v0
.end method

.method public static c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->m(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    new-array v2, v1, [Lj$/nio/file/CopyOption;

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    aget-object v5, p2, v4

    .line 30
    .line 31
    sget-object v6, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 32
    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 41
    .line 42
    const-string p1, "Atomic move between providers is not supported"

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 50
    .line 51
    aput-object p2, v2, v0

    .line 52
    const/4 p2, 0x1

    .line 53
    add-int/2addr v0, p2

    .line 54
    .line 55
    sget-object v4, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 56
    .line 57
    aput-object v4, v2, v0

    .line 58
    move v4, p2

    .line 59
    move v0, v3

    .line 60
    move v5, v0

    .line 61
    move v6, v5

    .line 62
    .line 63
    :goto_1
    if-ge v0, v1, :cond_6

    .line 64
    .line 65
    aget-object v7, v2, v0

    .line 66
    .line 67
    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 68
    .line 69
    if-ne v7, v8, :cond_3

    .line 70
    move v5, p2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 74
    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    move v4, v3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 80
    .line 81
    if-ne v7, v6, :cond_5

    .line 82
    move v6, p2

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "\'"

    .line 97
    .line 98
    const-string v0, "\' is not a recognized copy option"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 109
    .line 110
    new-array p2, v3, [Lj$/nio/file/LinkOption;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_7
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    .line 114
    .line 115
    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 116
    .line 117
    aput-object v0, p2, v3

    .line 118
    .line 119
    :goto_3
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, p2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lj$/nio/file/spi/FileSystemProvider;->g(Lj$/nio/file/Path;)Z

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    new-array v0, v3, [Lj$/nio/file/LinkOption;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    new-array v0, v3, [Lj$/nio/file/attribute/r;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/FileSystemProvider;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_9
    new-array v0, v3, [Lj$/nio/file/o;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/FileSystemProvider;->t(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    :try_start_0
    new-array v1, v3, [Lj$/nio/file/CopyOption;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1, v1}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    :goto_5
    if-eqz v6, :cond_a

    .line 196
    .line 197
    new-array v0, v3, [Lj$/nio/file/LinkOption;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-class v2, Lj$/nio/file/attribute/g;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v2, v0}, Lj$/nio/file/spi/FileSystemProvider;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lj$/nio/file/attribute/g;

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/f0;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/f0;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1, v2, p2}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    goto :goto_7

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lj$/nio/file/spi/FileSystemProvider;->f(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    :goto_6
    throw p0

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_7
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p0}, Lj$/nio/file/spi/FileSystemProvider;->f(Lj$/nio/file/Path;)V

    .line 259
    return-object p1

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    goto :goto_8

    .line 267
    :catchall_3
    move-exception p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    :cond_b
    :goto_8
    throw p0

    .line 272
    .line 273
    :cond_c
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    .line 283
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string p1, "Copying of symbolic links not supported"

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0
.end method

.method public static newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lj$/nio/file/l;->a:Lj$/nio/file/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/FileSystemProvider;->p(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lj$/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->v(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
