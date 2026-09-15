.class public Lcom/here/odnp/util/OdnpAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;,
        Lcom/here/odnp/util/OdnpAssetManager$Asset;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpAssetManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncCopyAssets(Landroid/content/Context;[Lcom/here/odnp/util/OdnpAssetManager$Asset;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)Lcom/here/odnp/util/AssetCopyTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/util/AssetCopyTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/here/odnp/util/AssetCopyTask;-><init>(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/odnp/util/AssetCopyTask;->start([Lcom/here/odnp/util/OdnpAssetManager$Asset;)Lcom/here/odnp/util/AssetCopyTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static copyAsset(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "copyAsset: Copying \'%s\'\' => \'%s\'"

    .line 27
    .line 28
    const-string v3, "odnp.util.OdnpAssetManager"

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getOverwrite()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "copyAsset: The file \'%s\'\' already exists and overwrite disabled -> ignored"

    .line 55
    .line 56
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    new-array p0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string p1, "copyAsset: getParentFile is null"

    .line 87
    .line 88
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "copyAsset: Could not create path \'%s\'"

    .line 116
    .line 117
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_2
    const/4 p0, 0x0

    .line 125
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 126
    .line 127
    new-instance v5, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-static {v4, p1}, Lcom/here/odnp/util/OdnpIOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v6, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v6

    .line 149
    goto :goto_4

    .line 150
    :catch_2
    move-exception p1

    .line 151
    move-object v6, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v6

    .line 154
    goto :goto_0

    .line 155
    :catch_3
    move-exception p1

    .line 156
    move-object v6, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v6

    .line 159
    goto :goto_2

    .line 160
    :goto_0
    :try_start_3
    const-string v0, "copyAsset: Unable to copy, error: %s"

    .line 161
    .line 162
    invoke-static {p0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move v2, v1

    .line 174
    goto :goto_3

    .line 175
    :goto_2
    const-string v0, "copyAsset: Unable to create file, error: %s"

    .line 176
    .line 177
    invoke-static {p0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_3
    invoke-static {v4}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    and-int/2addr p0, v2

    .line 194
    invoke-static {p1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    and-int/2addr p0, p1

    .line 199
    return p0

    .line 200
    :goto_4
    invoke-static {v4}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :catch_4
    move-exception p0

    .line 208
    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getRequired()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "copyAsset: Unable to find mandatory asset: \'%s\': %s"

    .line 227
    .line 228
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_3
    return v2
.end method

.method public static copyAssets(Landroid/content/Context;[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3}, Lcom/here/odnp/util/OdnpAssetManager;->copyAsset(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method
