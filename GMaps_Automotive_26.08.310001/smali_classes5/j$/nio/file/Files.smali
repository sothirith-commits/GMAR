.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->v([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "options contains \'null\'"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, " not supported"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
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
    :try_start_1
    new-array v0, v0, [Lj$/nio/file/o;

    .line 66
    .line 67
    sget-object v2, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/c;->w(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    throw p0

    .line 118
    :catch_1
    move-exception p0

    .line 119
    if-eqz p2, :cond_7

    .line 120
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
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 5
    .line 6
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
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p1, "Should not get here"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v0, [Lj$/nio/file/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const-class p1, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 48
    .line 49
    new-array v1, v2, [Lj$/nio/file/LinkOption;

    .line 50
    .line 51
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :catch_0
    return v0
.end method

.method public static c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 9

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    new-array v2, v1, [Lj$/nio/file/CopyOption;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-object v5, p2, v4

    .line 29
    .line 30
    sget-object v6, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 31
    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 40
    .line 41
    const-string p1, "Atomic move between providers is not supported"

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    add-int/2addr v0, p2

    .line 54
    sget-object v4, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 55
    .line 56
    aput-object v4, v2, v0

    .line 57
    .line 58
    move v4, p2

    .line 59
    move v0, v3

    .line 60
    move v5, v0

    .line 61
    move v6, v5

    .line 62
    :goto_1
    if-ge v0, v1, :cond_6

    .line 63
    .line 64
    aget-object v7, v2, v0

    .line 65
    .line 66
    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 67
    .line 68
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    move v5, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 79
    .line 80
    if-ne v7, v6, :cond_5

    .line 81
    .line 82
    move v6, p2

    .line 83
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "\'"

    .line 96
    .line 97
    const-string v0, "\' is not a recognized copy option"

    .line 98
    .line 99
    invoke-static {p2, p1, v0}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-array p2, v3, [Lj$/nio/file/LinkOption;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    .line 113
    .line 114
    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 115
    .line 116
    aput-object v0, p2, v3

    .line 117
    .line 118
    :goto_3
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 119
    .line 120
    invoke-static {p0, v0, p2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    new-array v0, v3, [Lj$/nio/file/LinkOption;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    :goto_4
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    new-array v0, v3, [Lj$/nio/file/attribute/r;

    .line 159
    .line 160
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    new-array v0, v3, [Lj$/nio/file/o;

    .line 173
    .line 174
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/c;->v(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :try_start_0
    new-array v1, v3, [Lj$/nio/file/CopyOption;

    .line 187
    .line 188
    invoke-static {v0, p1, v1}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    :goto_5
    if-eqz v6, :cond_a

    .line 195
    .line 196
    new-array v0, v3, [Lj$/nio/file/LinkOption;

    .line 197
    .line 198
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-class v2, Lj$/nio/file/attribute/g;

    .line 207
    .line 208
    invoke-virtual {v1, p1, v2, v0}, Lj$/nio/file/spi/c;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lj$/nio/file/attribute/g;

    .line 213
    .line 214
    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/f0;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {v0, v1, v2, p2}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    :try_start_2
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Lj$/nio/file/spi/c;->f(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    throw p0

    .line 248
    :cond_a
    :goto_7
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lj$/nio/file/i;->j()Lj$/nio/file/spi/c;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p0}, Lj$/nio/file/spi/c;->f(Lj$/nio/file/Path;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_3
    move-exception p1

    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_8
    throw p0

    .line 272
    :cond_c
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 273
    .line 274
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string p1, "Copying of symbolic links not supported"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
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
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/nio/file/l;->a:Lj$/nio/file/l;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/c;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 8
    .line 9
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
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
