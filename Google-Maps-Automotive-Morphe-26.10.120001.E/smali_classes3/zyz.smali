.class public final Lzyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.waze"

    .line 2
    .line 3
    const-string v6, "com.waze."

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    const-string v4, "com.waymo."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzyz;->b:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "goldfish"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "ranchu"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 46
    .line 47
    :goto_0
    const-string v2, "media"

    .line 48
    .line 49
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lzyz;->c:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 56
    .line 57
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lzyz;->d:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lzyy;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "content"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, p1, v1, p2}, Lzyz;->d(Landroid/content/Context;Landroid/net/Uri;ILzyy;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lzyz;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    const-string p1, "Can\'t open content uri."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const-string v2, "file"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "r"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lzyz;->c(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lzyy;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    const-string p2, "Validation failed."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lzyz;->h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    invoke-static {v0, p0}, Lzyz;->h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_2
    move-exception p0

    .line 114
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 115
    .line 116
    const-string p2, "Canonicalization failed."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 126
    .line 127
    const-string p1, "Unsupported scheme"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lzyy;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lzyz;->g(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "/proc/"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_d

    .line 24
    .line 25
    const-string p1, "/data/misc/"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_d

    .line 32
    .line 33
    sget-object p1, Lzyy;->a:Lzyy;

    .line 34
    .line 35
    iget-boolean p1, p3, Lzyy;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_d

    .line 38
    .line 39
    iget-object p1, p3, Lzyy;->e:Labpw;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Labwi;

    .line 43
    .line 44
    iget v0, v0, Labwi;->d:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lzyu;

    .line 56
    .line 57
    iget-boolean v5, p3, Lzyy;->b:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Lzyu;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v5, v4, -0x1

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    if-ne v5, v3, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_3
    const/4 p1, 0x3

    .line 80
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    if-eq p1, v3, :cond_d

    .line 85
    .line 86
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lzyz;->f(Ljava/io/File;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lzyz;->f(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    :cond_5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Lzyz;->f(Ljava/io/File;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    :cond_6
    new-instance p1, Lwms;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lzyz;->i(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    array-length v0, p1

    .line 151
    move v2, v1

    .line 152
    :goto_1
    if-ge v2, v0, :cond_8

    .line 153
    .line 154
    aget-object v4, p1, v2

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-static {v4}, Lzyz;->f(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    new-instance p1, Lwms;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-direct {p1, p0, v0}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lzyz;->i(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length p1, p0

    .line 183
    move v0, v1

    .line 184
    :goto_2
    if-ge v0, p1, :cond_b

    .line 185
    .line 186
    aget-object v2, p0, v0

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-static {v2}, Lzyz;->f(Ljava/io/File;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    :cond_9
    :goto_3
    move v1, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    :goto_4
    iget-boolean p0, p3, Lzyy;->b:Z

    .line 206
    .line 207
    if-ne v1, p0, :cond_d

    .line 208
    .line 209
    :cond_c
    return-void

    .line 210
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 215
    .line 216
    const-string p2, "Can\'t open file: "

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;ILzyy;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lzyy;->a:Lzyy;

    .line 41
    .line 42
    iget-boolean p0, p3, Lzyy;->b:Z

    .line 43
    .line 44
    if-nez p0, :cond_b

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v4, Ladol;

    .line 49
    .line 50
    invoke-direct {v4, p1, v1}, Ladol;-><init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lzyy;->a:Lzyy;

    .line 54
    .line 55
    iget-object v5, p3, Lzyy;->d:Labpw;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Labwi;

    .line 59
    .line 60
    iget v6, v6, Labwi;->d:I

    .line 61
    .line 62
    move v7, v2

    .line 63
    :cond_2
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x3

    .line 65
    if-ge v7, v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lzza;

    .line 72
    .line 73
    iget-boolean v11, p3, Lzyy;->b:Z

    .line 74
    .line 75
    invoke-virtual {v10, p0, v4, v11}, Lzza;->a(Landroid/content/Context;Ladol;Z)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-int/lit8 v10, v10, -0x1

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    if-ne v10, v3, :cond_2

    .line 86
    .line 87
    move v4, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v4, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v4, v9

    .line 92
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    if-eq v4, v3, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    iget-boolean p3, p3, Lzyy;->b:Z

    .line 111
    .line 112
    if-nez p3, :cond_b

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0, p1, p3, v4, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    sget-object p0, Lzyz;->c:[Ljava/lang/String;

    .line 133
    .line 134
    array-length p1, p0

    .line 135
    move p1, v2

    .line 136
    :goto_1
    if-ge p1, v8, :cond_5

    .line 137
    .line 138
    aget-object p2, p0, p1

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p0, Lzyz;->d:[Ljava/lang/String;

    .line 150
    .line 151
    array-length p1, p0

    .line 152
    move p1, v2

    .line 153
    :goto_2
    if-ge p1, v9, :cond_6

    .line 154
    .line 155
    aget-object p2, p0, p1

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object p0, Lzyz;->b:[Ljava/lang/String;

    .line 167
    .line 168
    move p1, v2

    .line 169
    :goto_3
    const/4 p2, 0x7

    .line 170
    if-ge p1, p2, :cond_a

    .line 171
    .line 172
    aget-object p2, p0, p1

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/lit8 p3, p3, -0x1

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const/16 v0, 0x2e

    .line 185
    .line 186
    if-ne p3, v0, :cond_7

    .line 187
    .line 188
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    iget-boolean v2, p3, Lzyy;->b:Z

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_4
    move v2, v3

    .line 212
    :cond_b
    :goto_5
    return v2
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 5
    .line 6
    const-string v0, "Content resolver returned null value."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static f(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static g(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private static i(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method
