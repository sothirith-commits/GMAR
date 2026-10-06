.class public final Lhbm;
.super Lhan;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lhaw;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhan;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lhbm;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rawresource:///"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static k(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    :catch_0
    new-instance p0, Lhbl;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const/16 v1, 0x3ec

    .line 11
    .line 12
    const-string v2, "Resource identifier must be an integer."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    throw p0
.end method

.method private static l(Landroid/content/Context;Lhaw;)Landroid/content/res/AssetFileDescriptor;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lhaw;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "rawresource"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0x7d5

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ne v4, v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lhbm;->k(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lhbl;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "rawresource:// URI must have exactly one path element, found "

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lhbl;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v4, "android.resource"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    const-string v4, "/"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 146
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    .line 148
    :goto_1
    const-string v4, "\\d+"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lhbm;->k(Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    const-string v4, ":"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v4}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const-string v1, "raw"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 177
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_6
    new-instance p0, Lhbl;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string v0, "Resource is compressed: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const/16 v0, 0x7d0

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v3, v0}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 202
    throw p0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    .line 205
    new-instance p1, Lhbl;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v3, p0, v2}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_7
    new-instance p0, Lhbl;

    .line 212
    .line 213
    const-string p1, "Resource not found."

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v3, v2}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    throw p0

    .line 218
    :catch_1
    move-exception p0

    .line 219
    .line 220
    new-instance p1, Lhbl;

    .line 221
    .line 222
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0, p0, v2}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    throw p1

    .line 227
    .line 228
    :cond_8
    new-instance p0, Lhbl;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "Unsupported URI scheme ("

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string p1, "). Only android.resource is supported."

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    const/16 v0, 0x3ec

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v3, v0}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 257
    throw p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lhbm;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    int-to-long v7, p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lhbm;->d:Ljava/io/InputStream;

    .line 30
    .line 31
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-wide p2, p0, Lhbm;->e:J

    .line 38
    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    cmp-long p0, p2, v4

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lhbl;

    .line 47
    .line 48
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    const-string p2, "End of stream reached having not read sufficient data."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v6}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    cmp-long v0, p2, v4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    int-to-long v0, p1

    .line 63
    sub-long/2addr p2, v0

    .line 64
    .line 65
    iput-wide p2, p0, Lhbm;->e:J

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Lhan;->g(I)V

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    .line 72
    new-instance p1, Lhbl;

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, p0, v6}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    throw p1

    .line 78
    :cond_5
    return v3
.end method

.method public final b(Lhaw;)J
    .locals 14

    .line 1
    .line 2
    iput-object p1, p0, Lhbm;->b:Lhaw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhan;->i(Lhaw;)V

    .line 6
    .line 7
    iget-object v0, p0, Lhbm;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lhbm;->l(Landroid/content/Context;Lhaw;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v3, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    iput-object v2, p0, Lhbm;->d:Ljava/io/InputStream;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    const/16 v6, 0x7d8

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-wide v8, p1, Lhaw;->f:J

    .line 42
    .line 43
    cmp-long v8, v8, v0

    .line 44
    .line 45
    if-gtz v8, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lhbl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v7, v7, v6}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v8, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    iget-wide v10, p1, Lhaw;->f:J

    .line 61
    .line 62
    add-long v12, v8, v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 66
    move-result-wide v12

    .line 67
    sub-long/2addr v12, v8

    .line 68
    .line 69
    cmp-long v8, v12, v10

    .line 70
    .line 71
    if-nez v8, :cond_9

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, La;->aE(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    cmp-long v1, v1, v8

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iput-wide v3, p0, Lhbm;->e:J

    .line 90
    move-wide v1, v3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 99
    move-result-wide v10

    .line 100
    sub-long/2addr v1, v10

    .line 101
    .line 102
    iput-wide v1, p0, Lhbm;->e:J

    .line 103
    .line 104
    cmp-long v0, v1, v8

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance p0, Lhbl;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v7, v7, v6}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 113
    throw p0

    .line 114
    :cond_4
    sub-long/2addr v0, v12

    .line 115
    .line 116
    iput-wide v0, p0, Lhbm;->e:J
    :try_end_0
    .catch Lhbl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    cmp-long v2, v0, v8

    .line 119
    .line 120
    if-ltz v2, :cond_8

    .line 121
    move-wide v1, v0

    .line 122
    .line 123
    :goto_1
    iget-wide v5, p1, Lhaw;->g:J

    .line 124
    .line 125
    cmp-long v0, v5, v3

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    cmp-long v3, v1, v3

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    move-wide v1, v5

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    :goto_2
    iput-wide v1, p0, Lhbm;->e:J

    .line 140
    :cond_6
    const/4 v1, 0x1

    .line 141
    .line 142
    iput-boolean v1, p0, Lhbm;->f:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lhan;->j(Lhaw;)V

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    return-wide v5

    .line 149
    .line 150
    :cond_7
    iget-wide p0, p0, Lhbm;->e:J

    .line 151
    return-wide p0

    .line 152
    .line 153
    :cond_8
    :try_start_1
    new-instance p0, Lhat;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v6}, Lhat;-><init>(I)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_9
    new-instance p0, Lhbl;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v7, v7, v6}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    throw p0
    :try_end_1
    .catch Lhbl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    .line 166
    new-instance p1, Lhbl;

    .line 167
    .line 168
    const/16 v0, 0x7d0

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v7, p0, v0}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 172
    throw p1

    .line 173
    :catch_1
    move-exception p0

    .line 174
    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhbm;->b:Lhaw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhaw;->a:Landroid/net/Uri;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhbm;->b:Lhaw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lhbm;->d:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lhbm;->d:Ljava/io/InputStream;

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    iget-boolean v0, p0, Lhbm;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lhbm;->f:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhan;->h()V

    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    .line 39
    :try_start_2
    new-instance v4, Lhbl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0, v3, v2}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    .line 48
    :try_start_3
    new-instance v4, Lhbl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0, v3, v2}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lhbm;->d:Ljava/io/InputStream;

    .line 55
    .line 56
    :try_start_4
    iget-object v4, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :cond_3
    iput-object v0, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    iget-boolean v0, p0, Lhbm;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v1, p0, Lhbm;->f:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhan;->h()V

    .line 73
    :cond_4
    throw v3

    .line 74
    :catch_2
    move-exception v3

    .line 75
    .line 76
    :try_start_5
    new-instance v4, Lhbl;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0, v3, v2}, Lhbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    :goto_1
    iput-object v0, p0, Lhbm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, Lhbm;->f:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lhbm;->f:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lhan;->h()V

    .line 92
    :cond_5
    throw v2
.end method
