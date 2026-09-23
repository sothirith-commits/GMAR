.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhnu;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhnu;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhnu;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhok;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lhnu;->b(Ljava/io/InputStream;Ljava/lang/String;)Lhok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lhnu;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhok;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lhok;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lhok;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lhok;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lclig;->c(Ljava/io/InputStream;)Lcliv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lclip;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lclip;-><init>(Lcliv;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhuh;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lhui;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhui;-><init>(Lclhy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lhnu;->c(Lhuh;Ljava/lang/String;)Lhok;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lhut;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-static {p0}, La;->f(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v0, Lhut;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-static {p0}, La;->f(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static c(Lhuh;Ljava/lang/String;)Lhok;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lhnu;->n(Lhuh;Ljava/lang/String;Z)Lhok;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Lhok;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lclig;->c(Ljava/io/InputStream;)Lcliv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lclip;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lclip;-><init>(Lcliv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhnu;->o(Lclhy;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    new-instance v1, Lclio;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lclio;-><init>(Lclip;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lhnu;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lclio;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lclio;-><init>(Lclip;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lhnu;->b(Ljava/io/InputStream;Ljava/lang/String;)Lhok;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lhok;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lhok;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhok;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "__MACOSX"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "manifest.json"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, ".json"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lclig;->c(Ljava/io/InputStream;)Lcliv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lclip;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lclip;-><init>(Lcliv;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lhuh;->a:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lhui;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lhui;-><init>(Lclhy;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Lhnu;->n(Lhuh;Ljava/lang/String;Z)Lhok;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v2, Lhok;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    const-string v2, ".png"

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    const-string v7, "/"

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    :try_start_2
    const-string v2, ".webp"

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, ".jpg"

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const-string v2, ".jpeg"

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    const-string v2, ".ttf"

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ".otf"

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v6, v2

    .line 154
    add-int/2addr v6, v8

    .line 155
    aget-object v2, v2, v6

    .line 156
    .line 157
    const-string v6, "\\."

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aget-object v6, v6, v5

    .line 164
    .line 165
    new-instance v7, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x1000

    .line 185
    .line 186
    :try_start_4
    new-array v10, v10, [B

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eq v11, v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v5

    .line 206
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v8

    .line 211
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    :catchall_2
    :try_start_8
    const-string v5, "Unable to save font "

    .line 216
    .line 217
    const-string v8, " to the temporary file: "

    .line 218
    .line 219
    const-string v9, ". "

    .line 220
    .line 221
    invoke-static {v2, v6, v5, v8, v9}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lhum;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "Failed to delete temp font file "

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "."

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lhum;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v5, v2

    .line 276
    add-int/2addr v5, v8

    .line 277
    aget-object v2, v2, v5

    .line 278
    .line 279
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    if-nez v4, :cond_a

    .line 293
    .line 294
    :try_start_9
    new-instance v3, Lhok;

    .line 295
    .line 296
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Unable to parse composition"

    .line 299
    .line 300
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, p0}, Lhok;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    move-object v7, v4

    .line 335
    check-cast v7, Lhnp;

    .line 336
    .line 337
    iget-object v7, v7, Lhnp;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lhof;

    .line 358
    .line 359
    iget-object v9, v8, Lhof;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move-object v8, v3

    .line 369
    :goto_8
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    iget v6, v8, Lhof;->a:I

    .line 378
    .line 379
    iget v7, v8, Lhof;->b:I

    .line 380
    .line 381
    invoke-static {v2, v6, v7}, Lhut;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v8, Lhof;->e:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Lhnp;

    .line 411
    .line 412
    iget-object v6, v6, Lhnp;->c:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move v7, v5

    .line 423
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Llbz;

    .line 434
    .line 435
    iget-object v9, v8, Llbz;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v9, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/graphics/Typeface;

    .line 454
    .line 455
    iput-object v7, v8, Llbz;->c:Ljava/lang/Object;

    .line 456
    .line 457
    move v7, v2

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    if-nez v7, :cond_f

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v6, "Parsed font for "

    .line 473
    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " however it was not found in the animation."

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lhum;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_15

    .line 498
    .line 499
    move-object p0, v4

    .line 500
    check-cast p0, Lhnp;

    .line 501
    .line 502
    iget-object p0, p0, Lhnp;->b:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lhof;

    .line 529
    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_14
    iget-object v1, v0, Lhof;->d:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 537
    .line 538
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 542
    .line 543
    const/16 v7, 0xa0

    .line 544
    .line 545
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 546
    .line 547
    const-string v7, "data:"

    .line 548
    .line 549
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    const-string v7, "base64,"

    .line 556
    .line 557
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 561
    if-lez v7, :cond_13

    .line 562
    .line 563
    const/16 v7, 0x2c

    .line 564
    .line 565
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    add-int/2addr v7, v2

    .line 570
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 578
    :try_start_b
    array-length v7, v1

    .line 579
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v0, Lhof;->e:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 587
    .line 588
    invoke-static {p0}, Lhum;->b(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_15
    move-object p0, v4

    .line 593
    check-cast p0, Lhnp;

    .line 594
    .line 595
    iget-object p0, p0, Lhnp;->b:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lhof;

    .line 622
    .line 623
    iget-object v1, v1, Lhof;->e:Landroid/graphics/Bitmap;

    .line 624
    .line 625
    if-nez v1, :cond_16

    .line 626
    .line 627
    new-instance v3, Lhok;

    .line 628
    .line 629
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    check-cast p2, Lhof;

    .line 636
    .line 637
    iget-object p2, p2, Lhof;->d:Ljava/lang/String;

    .line 638
    .line 639
    const-string v0, "There is no image for "

    .line 640
    .line 641
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, p0}, Lhok;-><init>(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_17
    if-eqz p2, :cond_18

    .line 653
    .line 654
    sget-object p0, Lhrg;->a:Lhrg;

    .line 655
    .line 656
    move-object v0, v4

    .line 657
    check-cast v0, Lhnp;

    .line 658
    .line 659
    invoke-virtual {p0, p2, v0}, Lhrg;->a(Ljava/lang/String;Lhnp;)V

    .line 660
    .line 661
    .line 662
    :cond_18
    new-instance v3, Lhok;

    .line 663
    .line 664
    invoke-direct {v3, v4}, Lhok;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :catch_1
    move-exception p0

    .line 669
    new-instance v3, Lhok;

    .line 670
    .line 671
    invoke-direct {v3, p0}, Lhok;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 672
    .line 673
    .line 674
    :goto_c
    sget-object p0, Lhut;->a:Ljava/lang/ThreadLocal;

    .line 675
    .line 676
    invoke-static {p1}, La;->f(Ljava/io/Closeable;)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :catchall_3
    move-exception p0

    .line 681
    sget-object p2, Lhut;->a:Ljava/lang/ThreadLocal;

    .line 682
    .line 683
    invoke-static {p1}, La;->f(Ljava/io/Closeable;)V

    .line 684
    .line 685
    .line 686
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lhon;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhrg;->a:Lhrg;

    .line 6
    .line 7
    iget-object v0, v0, Lhrg;->b:Layo;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhnp;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lhon;

    .line 19
    .line 20
    new-instance p1, Lhns;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lhon;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lhnu;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhon;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Lhon;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lhon;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lhnt;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lhnt;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lhon;->e(Lhog;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lhnt;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v1}, Lhnt;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lhon;->d(Lhog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lhnu;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v3, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lhnu;->m()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljsl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lhnu;->f(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lhon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Lhon;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhnu;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lhnu;->i(Landroid/content/Context;ILjava/lang/String;)Lhon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)Lhon;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lbtsr;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbtsr;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lhnu;->f(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lhon;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lhon;
    .locals 2

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Lhnu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhon;
    .locals 1

    .line 1
    new-instance v0, Lhnq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhnq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lhnu;->f(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lhon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lhnu;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhoo;

    .line 20
    .line 21
    invoke-interface {v2}, Lhoo;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static n(Lhuh;Ljava/lang/String;Z)Lhok;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lhut;->a()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Laym;

    .line 8
    .line 9
    invoke-direct {v3}, Laym;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lazn;

    .line 38
    .line 39
    invoke-direct {v9}, Lazn;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lhnp;

    .line 43
    .line 44
    invoke-direct {v10}, Lhnp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lhuh;->h()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_28

    .line 61
    .line 62
    sget-object v12, Lhts;->a:Lhot;

    .line 63
    .line 64
    invoke-virtual {v1, v12}, Lhuh;->q(Lhot;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move/from16 v18, v2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    packed-switch v12, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    move-object/from16 v27, v8

    .line 79
    .line 80
    move/from16 v23, v11

    .line 81
    .line 82
    move/from16 v26, v14

    .line 83
    .line 84
    move/from16 v24, v15

    .line 85
    .line 86
    invoke-virtual {v1}, Lhuh;->l()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1b

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v1}, Lhuh;->g()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lhuh;->h()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, v22

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_2
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_3

    .line 112
    .line 113
    move/from16 v23, v11

    .line 114
    .line 115
    sget-object v11, Lhts;->d:Lhot;

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Lhuh;->q(Lhot;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    move/from16 v24, v15

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    if-eq v11, v15, :cond_1

    .line 127
    .line 128
    const/4 v15, 0x2

    .line 129
    if-eq v11, v15, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Lhuh;->l()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lhuh;->m()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_0
    move v11, v14

    .line 139
    invoke-virtual {v1}, Lhuh;->a()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    double-to-float v0, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    move v11, v14

    .line 146
    invoke-virtual {v1}, Lhuh;->a()D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    double-to-float v12, v14

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v11, v14

    .line 153
    move/from16 v24, v15

    .line 154
    .line 155
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    move v14, v11

    .line 160
    :goto_4
    move/from16 v11, v23

    .line 161
    .line 162
    move/from16 v15, v24

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move/from16 v23, v11

    .line 166
    .line 167
    move v11, v14

    .line 168
    move/from16 v24, v15

    .line 169
    .line 170
    invoke-virtual {v1}, Lhuh;->j()V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lhrh;

    .line 174
    .line 175
    invoke-direct {v14, v2, v12, v0}, Lhrh;-><init>(Ljava/lang/String;FF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v14, v11

    .line 182
    move/from16 v11, v23

    .line 183
    .line 184
    move/from16 v15, v24

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move/from16 v23, v11

    .line 188
    .line 189
    move v11, v14

    .line 190
    move/from16 v24, v15

    .line 191
    .line 192
    invoke-virtual {v1}, Lhuh;->i()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :pswitch_1
    move/from16 v23, v11

    .line 198
    .line 199
    move v11, v14

    .line 200
    move/from16 v24, v15

    .line 201
    .line 202
    invoke-virtual {v1}, Lhuh;->g()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    sget-object v0, Lhtj;->a:Lhot;

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lhuh;->h()V

    .line 219
    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    move-wide/from16 v28, v14

    .line 224
    .line 225
    move-object/from16 v30, v22

    .line 226
    .line 227
    move-object/from16 v31, v30

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_e

    .line 236
    .line 237
    sget-object v12, Lhtj;->a:Lhot;

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Lhuh;->q(Lhot;)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_d

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    if-eq v12, v15, :cond_c

    .line 247
    .line 248
    const/4 v15, 0x2

    .line 249
    if-eq v12, v15, :cond_b

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    if-eq v12, v14, :cond_a

    .line 253
    .line 254
    if-eq v12, v2, :cond_9

    .line 255
    .line 256
    const/4 v14, 0x5

    .line 257
    if-eq v12, v14, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, Lhuh;->l()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lhuh;->m()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    invoke-virtual {v1}, Lhuh;->h()V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_8

    .line 274
    .line 275
    sget-object v12, Lhtj;->b:Lhot;

    .line 276
    .line 277
    invoke-virtual {v1, v12}, Lhuh;->q(Lhot;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Lhuh;->l()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lhuh;->m()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    invoke-virtual {v1}, Lhuh;->g()V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_7

    .line 298
    .line 299
    invoke-static {v1, v10}, Lhtf;->a(Lhuh;Lhnp;)Lhrx;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lhsh;

    .line 304
    .line 305
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_7
    invoke-virtual {v1}, Lhuh;->i()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    invoke-virtual {v1}, Lhuh;->j()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v31

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v30

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v1}, Lhuh;->a()D

    .line 328
    .line 329
    .line 330
    move-result-wide v28

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-virtual {v1}, Lhuh;->a()D

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v27

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    invoke-virtual {v1}, Lhuh;->j()V

    .line 347
    .line 348
    .line 349
    new-instance v25, Lhrd;

    .line 350
    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    invoke-direct/range {v25 .. v31}, Lhrd;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v25

    .line 357
    .line 358
    invoke-virtual {v0}, Lhrd;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-virtual {v9, v12, v0}, Lazn;->h(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_f
    invoke-virtual {v1}, Lhuh;->i()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_2
    move/from16 v23, v11

    .line 373
    .line 374
    move v11, v14

    .line 375
    move/from16 v24, v15

    .line 376
    .line 377
    invoke-virtual {v1}, Lhuh;->h()V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    sget-object v0, Lhts;->c:Lhot;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lhuh;->q(Lhot;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Lhuh;->l()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lhuh;->m()V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-virtual {v1}, Lhuh;->g()V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    sget-object v0, Lhtk;->a:Lhot;

    .line 411
    .line 412
    invoke-virtual {v1}, Lhuh;->h()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v22

    .line 416
    .line 417
    move-object v2, v0

    .line 418
    move-object v12, v2

    .line 419
    :goto_b
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_15

    .line 424
    .line 425
    sget-object v14, Lhtk;->a:Lhot;

    .line 426
    .line 427
    invoke-virtual {v1, v14}, Lhuh;->q(Lhot;)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_14

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    if-eq v14, v15, :cond_13

    .line 435
    .line 436
    const/4 v15, 0x2

    .line 437
    if-eq v14, v15, :cond_12

    .line 438
    .line 439
    const/4 v15, 0x3

    .line 440
    if-eq v14, v15, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Lhuh;->l()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lhuh;->m()V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_11
    invoke-virtual {v1}, Lhuh;->a()D

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_12
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_b

    .line 463
    :cond_14
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_b

    .line 468
    :cond_15
    invoke-virtual {v1}, Lhuh;->j()V

    .line 469
    .line 470
    .line 471
    new-instance v14, Llbz;

    .line 472
    .line 473
    invoke-direct {v14, v0, v2, v12}, Llbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v14, Llbz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    invoke-virtual {v1}, Lhuh;->i()V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    invoke-virtual {v1}, Lhuh;->j()V

    .line 487
    .line 488
    .line 489
    :goto_c
    move-object/from16 v19, v7

    .line 490
    .line 491
    move-object/from16 v27, v8

    .line 492
    .line 493
    move/from16 v26, v11

    .line 494
    .line 495
    goto/16 :goto_17

    .line 496
    .line 497
    :pswitch_3
    move/from16 v23, v11

    .line 498
    .line 499
    move v11, v14

    .line 500
    move/from16 v24, v15

    .line 501
    .line 502
    invoke-virtual {v1}, Lhuh;->g()V

    .line 503
    .line 504
    .line 505
    :goto_d
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_21

    .line 510
    .line 511
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v12, Laym;

    .line 517
    .line 518
    invoke-direct {v12}, Laym;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lhuh;->h()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v32, v22

    .line 525
    .line 526
    move-object/from16 v33, v32

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    :goto_e
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 531
    .line 532
    .line 533
    move-result v25

    .line 534
    if-eqz v25, :cond_1f

    .line 535
    .line 536
    sget-object v2, Lhts;->b:Lhot;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lhuh;->q(Lhot;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1e

    .line 543
    .line 544
    move/from16 v26, v11

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    if-eq v2, v11, :cond_1c

    .line 548
    .line 549
    const/4 v11, 0x2

    .line 550
    if-eq v2, v11, :cond_1b

    .line 551
    .line 552
    const/4 v11, 0x3

    .line 553
    if-eq v2, v11, :cond_1a

    .line 554
    .line 555
    const/4 v11, 0x4

    .line 556
    if-eq v2, v11, :cond_19

    .line 557
    .line 558
    const/4 v11, 0x5

    .line 559
    if-eq v2, v11, :cond_18

    .line 560
    .line 561
    invoke-virtual {v1}, Lhuh;->l()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lhuh;->m()V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_18
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    :goto_f
    move-object/from16 v19, v7

    .line 572
    .line 573
    move-object/from16 v27, v8

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_19
    const/4 v11, 0x5

    .line 577
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v32

    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    const/4 v11, 0x5

    .line 583
    invoke-virtual {v1}, Lhuh;->b()I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    goto :goto_10

    .line 588
    :cond_1b
    const/4 v11, 0x5

    .line 589
    invoke-virtual {v1}, Lhuh;->b()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    :goto_10
    move/from16 v11, v26

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1c
    const/4 v11, 0x5

    .line 597
    invoke-virtual {v1}, Lhuh;->g()V

    .line 598
    .line 599
    .line 600
    :goto_11
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    invoke-static {v1, v10}, Lhtr;->a(Lhuh;Lhnp;)Lhsp;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v19, v7

    .line 611
    .line 612
    move-object/from16 v27, v8

    .line 613
    .line 614
    iget-wide v7, v2, Lhsp;->d:J

    .line 615
    .line 616
    invoke-virtual {v12, v7, v8, v2}, Laym;->k(JLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-object/from16 v7, v19

    .line 623
    .line 624
    move-object/from16 v8, v27

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_1d
    move-object/from16 v19, v7

    .line 628
    .line 629
    move-object/from16 v27, v8

    .line 630
    .line 631
    invoke-virtual {v1}, Lhuh;->i()V

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1e
    move-object/from16 v19, v7

    .line 636
    .line 637
    move-object/from16 v27, v8

    .line 638
    .line 639
    move/from16 v26, v11

    .line 640
    .line 641
    const/4 v11, 0x5

    .line 642
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v33

    .line 646
    :goto_12
    move-object/from16 v7, v19

    .line 647
    .line 648
    move/from16 v11, v26

    .line 649
    .line 650
    move-object/from16 v8, v27

    .line 651
    .line 652
    :goto_13
    const/4 v2, 0x4

    .line 653
    goto :goto_e

    .line 654
    :cond_1f
    move-object/from16 v19, v7

    .line 655
    .line 656
    move-object/from16 v27, v8

    .line 657
    .line 658
    move/from16 v26, v11

    .line 659
    .line 660
    const/4 v11, 0x5

    .line 661
    invoke-virtual {v1}, Lhuh;->j()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v2, v32

    .line 665
    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    new-instance v0, Lhof;

    .line 669
    .line 670
    move-object/from16 v7, v33

    .line 671
    .line 672
    invoke-direct {v0, v14, v15, v7, v2}, Lhof;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lhof;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_20
    move-object/from16 v7, v33

    .line 682
    .line 683
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :goto_14
    move-object/from16 v7, v19

    .line 687
    .line 688
    move/from16 v11, v26

    .line 689
    .line 690
    move-object/from16 v8, v27

    .line 691
    .line 692
    const/4 v2, 0x4

    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_21
    move-object/from16 v19, v7

    .line 696
    .line 697
    move-object/from16 v27, v8

    .line 698
    .line 699
    move/from16 v26, v11

    .line 700
    .line 701
    invoke-virtual {v1}, Lhuh;->i()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :pswitch_4
    move-object/from16 v19, v7

    .line 707
    .line 708
    move-object/from16 v27, v8

    .line 709
    .line 710
    move/from16 v23, v11

    .line 711
    .line 712
    move/from16 v26, v14

    .line 713
    .line 714
    move/from16 v24, v15

    .line 715
    .line 716
    invoke-virtual {v1}, Lhuh;->g()V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    :cond_22
    :goto_15
    invoke-virtual {v1}, Lhuh;->n()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_24

    .line 725
    .line 726
    invoke-static {v1, v10}, Lhtr;->a(Lhuh;Lhnp;)Lhsp;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget v7, v2, Lhsp;->t:I

    .line 731
    .line 732
    const/4 v14, 0x3

    .line 733
    if-ne v7, v14, :cond_23

    .line 734
    .line 735
    add-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    :cond_23
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-wide v7, v2, Lhsp;->d:J

    .line 741
    .line 742
    invoke-virtual {v3, v7, v8, v2}, Laym;->k(JLjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v11, 0x4

    .line 746
    if-le v0, v11, :cond_22

    .line 747
    .line 748
    const-string v2, "You have "

    .line 749
    .line 750
    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 751
    .line 752
    invoke-static {v0, v2, v7}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, Lhum;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_24
    invoke-virtual {v1}, Lhuh;->i()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :pswitch_5
    move-object/from16 v19, v7

    .line 766
    .line 767
    move-object/from16 v27, v8

    .line 768
    .line 769
    move/from16 v23, v11

    .line 770
    .line 771
    move/from16 v26, v14

    .line 772
    .line 773
    move/from16 v24, v15

    .line 774
    .line 775
    invoke-virtual {v1}, Lhuh;->f()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v2, "\\."

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    aget-object v2, v0, v17

    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/16 v21, 0x1

    .line 794
    .line 795
    aget-object v7, v0, v21

    .line 796
    .line 797
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    const/16 v20, 0x2

    .line 802
    .line 803
    aget-object v0, v0, v20

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v11, 0x4

    .line 810
    if-ge v2, v11, :cond_25

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_25
    if-gt v2, v11, :cond_27

    .line 814
    .line 815
    if-lt v7, v11, :cond_26

    .line 816
    .line 817
    if-gt v7, v11, :cond_27

    .line 818
    .line 819
    if-gez v0, :cond_27

    .line 820
    .line 821
    :cond_26
    :goto_16
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 822
    .line 823
    invoke-virtual {v10, v0}, Lhnp;->e(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_17

    .line 827
    .line 828
    :pswitch_6
    move-object/from16 v19, v7

    .line 829
    .line 830
    move-object/from16 v27, v8

    .line 831
    .line 832
    move/from16 v23, v11

    .line 833
    .line 834
    move/from16 v26, v14

    .line 835
    .line 836
    move/from16 v24, v15

    .line 837
    .line 838
    invoke-virtual {v1}, Lhuh;->a()D

    .line 839
    .line 840
    .line 841
    move-result-wide v7

    .line 842
    double-to-float v0, v7

    .line 843
    move/from16 v16, v0

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :pswitch_7
    move-object/from16 v19, v7

    .line 847
    .line 848
    move-object/from16 v27, v8

    .line 849
    .line 850
    move/from16 v26, v14

    .line 851
    .line 852
    move/from16 v24, v15

    .line 853
    .line 854
    invoke-virtual {v1}, Lhuh;->a()D

    .line 855
    .line 856
    .line 857
    move-result-wide v7

    .line 858
    double-to-float v0, v7

    .line 859
    const v2, -0x43dc28f6    # -0.01f

    .line 860
    .line 861
    .line 862
    add-float v11, v0, v2

    .line 863
    .line 864
    move/from16 v2, v18

    .line 865
    .line 866
    move-object/from16 v7, v19

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :pswitch_8
    move-object/from16 v19, v7

    .line 870
    .line 871
    move-object/from16 v27, v8

    .line 872
    .line 873
    move/from16 v23, v11

    .line 874
    .line 875
    move/from16 v26, v14

    .line 876
    .line 877
    invoke-virtual {v1}, Lhuh;->a()D

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    double-to-float v15, v7

    .line 882
    move/from16 v2, v18

    .line 883
    .line 884
    move-object/from16 v7, v19

    .line 885
    .line 886
    move/from16 v11, v23

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :pswitch_9
    move-object/from16 v19, v7

    .line 890
    .line 891
    move-object/from16 v27, v8

    .line 892
    .line 893
    move/from16 v23, v11

    .line 894
    .line 895
    move/from16 v24, v15

    .line 896
    .line 897
    invoke-virtual {v1}, Lhuh;->b()I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    move/from16 v2, v18

    .line 902
    .line 903
    move-object/from16 v7, v19

    .line 904
    .line 905
    move/from16 v11, v23

    .line 906
    .line 907
    move/from16 v15, v24

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :pswitch_a
    move-object/from16 v19, v7

    .line 911
    .line 912
    move-object/from16 v27, v8

    .line 913
    .line 914
    move/from16 v23, v11

    .line 915
    .line 916
    move/from16 v26, v14

    .line 917
    .line 918
    move/from16 v24, v15

    .line 919
    .line 920
    invoke-virtual {v1}, Lhuh;->b()I

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    :cond_27
    :goto_17
    move/from16 v2, v18

    .line 925
    .line 926
    move-object/from16 v7, v19

    .line 927
    .line 928
    move/from16 v11, v23

    .line 929
    .line 930
    :goto_18
    move/from16 v15, v24

    .line 931
    .line 932
    :goto_19
    move/from16 v14, v26

    .line 933
    .line 934
    :goto_1a
    move-object/from16 v8, v27

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :goto_1b
    invoke-virtual {v1}, Lhuh;->m()V

    .line 939
    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_28
    move/from16 v18, v2

    .line 943
    .line 944
    move-object/from16 v19, v7

    .line 945
    .line 946
    move-object/from16 v27, v8

    .line 947
    .line 948
    move/from16 v23, v11

    .line 949
    .line 950
    move/from16 v26, v14

    .line 951
    .line 952
    move/from16 v24, v15

    .line 953
    .line 954
    int-to-float v0, v13

    .line 955
    mul-float v0, v0, v18

    .line 956
    .line 957
    move/from16 v11, v26

    .line 958
    .line 959
    int-to-float v2, v11

    .line 960
    mul-float v2, v2, v18

    .line 961
    .line 962
    new-instance v7, Landroid/graphics/Rect;

    .line 963
    .line 964
    float-to-int v2, v2

    .line 965
    float-to-int v0, v0

    .line 966
    const/4 v14, 0x0

    .line 967
    invoke-direct {v7, v14, v14, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 968
    .line 969
    .line 970
    iput-object v7, v10, Lhnp;->h:Landroid/graphics/Rect;

    .line 971
    .line 972
    move/from16 v15, v24

    .line 973
    .line 974
    iput v15, v10, Lhnp;->i:F

    .line 975
    .line 976
    move/from16 v11, v23

    .line 977
    .line 978
    iput v11, v10, Lhnp;->j:F

    .line 979
    .line 980
    move/from16 v0, v16

    .line 981
    .line 982
    iput v0, v10, Lhnp;->k:F

    .line 983
    .line 984
    iput-object v4, v10, Lhnp;->g:Ljava/util/List;

    .line 985
    .line 986
    iput-object v3, v10, Lhnp;->f:Laym;

    .line 987
    .line 988
    iput-object v5, v10, Lhnp;->a:Ljava/util/Map;

    .line 989
    .line 990
    iput-object v6, v10, Lhnp;->b:Ljava/util/Map;

    .line 991
    .line 992
    iput-object v9, v10, Lhnp;->e:Lazn;

    .line 993
    .line 994
    move-object/from16 v0, v19

    .line 995
    .line 996
    iput-object v0, v10, Lhnp;->c:Ljava/util/Map;

    .line 997
    .line 998
    move-object/from16 v0, v27

    .line 999
    .line 1000
    iput-object v0, v10, Lhnp;->d:Ljava/util/List;

    .line 1001
    .line 1002
    if-eqz p1, :cond_29

    .line 1003
    .line 1004
    sget-object v0, Lhrg;->a:Lhrg;

    .line 1005
    .line 1006
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    invoke-virtual {v0, v2, v10}, Lhrg;->a(Ljava/lang/String;Lhnp;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_29
    new-instance v0, Lhok;

    .line 1012
    .line 1013
    invoke-direct {v0, v10}, Lhok;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :catchall_0
    move-exception v0

    .line 1018
    goto :goto_1d

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    :try_start_1
    new-instance v2, Lhok;

    .line 1021
    .line 1022
    invoke-direct {v2, v0}, Lhok;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    .line 1024
    .line 1025
    move-object v0, v2

    .line 1026
    :goto_1c
    if-eqz p2, :cond_2a

    .line 1027
    .line 1028
    sget-object v2, Lhut;->a:Ljava/lang/ThreadLocal;

    .line 1029
    .line 1030
    invoke-static {v1}, La;->f(Ljava/io/Closeable;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2a
    return-object v0

    .line 1034
    :goto_1d
    if-nez p2, :cond_2b

    .line 1035
    .line 1036
    goto :goto_1e

    .line 1037
    :cond_2b
    sget-object v2, Lhut;->a:Ljava/lang/ThreadLocal;

    .line 1038
    .line 1039
    invoke-static {v1}, La;->f(Ljava/io/Closeable;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1e
    throw v0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Lclhy;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lclij;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lclij;-><init>(Lclhy;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lclip;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lclip;-><init>(Lcliv;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhnu;->c:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-byte v3, v1, v2

    .line 20
    .line 21
    invoke-interface {p0}, Lclhy;->d()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Lclhy;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    sget p0, Lhum;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
