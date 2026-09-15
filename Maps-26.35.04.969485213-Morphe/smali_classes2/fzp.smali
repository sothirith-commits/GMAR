.class public Lfzp;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/io/File;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Lhkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_display_name"

    .line 3
    .line 4
    const-string v1, "_size"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lfzp;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lfzp;->c:Ljava/io/File;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lfzp;->d:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lfzp;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfzp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lfzp;->f:I

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lfzp;->d(Landroid/content/Context;Ljava/lang/String;I)Lhkl;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object p2, p0, Lhkl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lhkl;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-le v2, v3, :cond_0

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string v1, "/"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    move-result p2

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const/16 v0, 0x2f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance p2, Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 153
    .line 154
    const-string v0, "content"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "Failed to find configured root that contains "

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string p2, "Failed to resolve canonical path for "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method private final c()Lhkl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfzp;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfzp;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La;->bq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lfzp;->h:Lhkl;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfzp;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lfzp;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p0, Lfzp;->f:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lfzp;->d(Landroid/content/Context;Ljava/lang/String;I)Lhkl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lfzp;->h:Lhkl;

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;I)Lhkl;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lfzp;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lhkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    :try_start_1
    new-instance v1, Lhkl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lhkl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    iput-object v3, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v5, "android.support.FILE_PROVIDER_PATHS"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_d

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eq v2, v4, :cond_c

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "name"

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v6, "path"

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    const-string v7, "root-path"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    sget-object v5, Lfzp;->c:Ljava/io/File;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    const-string v7, "files-path"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    const-string v7, "cache-path"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    const-string v7, "external-path"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    const-string v7, "external-files-path"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 150
    move-result-object v2

    .line 151
    array-length v7, v2

    .line 152
    .line 153
    if-lez v7, :cond_8

    .line 154
    .line 155
    aget-object v5, v2, v8

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    const-string v7, "external-cache-path"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 168
    move-result-object v2

    .line 169
    array-length v7, v2

    .line 170
    .line 171
    if-lez v7, :cond_8

    .line 172
    .line 173
    aget-object v5, v2, v8

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_7
    const-string v7, "external-media-path"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 186
    move-result-object v2

    .line 187
    array-length v7, v2

    .line 188
    .line 189
    if-lez v7, :cond_8

    .line 190
    .line 191
    aget-object v5, v2, v8

    .line 192
    .line 193
    :cond_8
    :goto_1
    if-eqz v5, :cond_1

    .line 194
    .line 195
    .line 196
    filled-new-array {v6}, [Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    move v6, v8

    .line 199
    .line 200
    :goto_2
    if-gtz v6, :cond_a

    .line 201
    .line 202
    aget-object v6, v2, v8

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    new-instance v7, Ljava/io/File;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    move-object v5, v7

    .line 211
    :cond_9
    move v6, v4

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 222
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    :try_start_3
    iget-object v5, v1, Lhkl;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception p0

    .line 233
    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p2, "Failed to resolve canonical path for "

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    throw p1

    .line 252
    .line 253
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p1, "Name must not be empty"

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_c
    :try_start_4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_d
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    .line 273
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p2, "Couldn\'t find meta-data for provider with authority "

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :catch_1
    move-exception p0

    .line 289
    .line 290
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw p1

    .line 297
    :catch_2
    move-exception p0

    .line 298
    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw p1

    .line 306
    :cond_f
    :goto_3
    monitor-exit v0

    .line 307
    return-object v1

    .line 308
    :catchall_0
    move-exception p0

    .line 309
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    throw p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    .line 5
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, ";"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lfzp;->e:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    aget-object p1, p1, v0

    .line 41
    monitor-enter p2

    .line 42
    .line 43
    :try_start_0
    iput-object p1, p0, Lfzp;->g:Ljava/lang/String;

    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    sget-object p0, Lfzp;->d:Ljava/util/HashMap;

    .line 47
    monitor-enter p0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 61
    .line 62
    const-string p1, "Provider must have a non-empty authority"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 69
    .line 70
    const-string p1, "Provider must grant uri permissions"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 77
    .line 78
    const-string p1, "Provider must not be exported"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzp;->c()Lhkl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhkl;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzp;->c()Lhkl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhkl;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    const-string p0, "application/octet-stream"

    .line 44
    return-object p0
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "application/octet-stream"

    .line 3
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "No external inserts"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzp;->c()Lhkl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhkl;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "r"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "w"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    const/high16 v0, 0x2c000000

    .line 28
    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    const-string p1, "wt"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p1, "wa"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/high16 p1, 0x2a000000

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    const-string p1, "rw"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/high16 p1, 0x38000000

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string p1, "rwt"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/high16 p1, 0x3c000000    # 0.0078125f

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Invalid mode: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_0
    move p1, v0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzp;->c()Lhkl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhkl;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p3, "displayName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lfzp;->b:[Ljava/lang/String;

    .line 19
    :cond_0
    array-length p3, p2

    .line 20
    .line 21
    new-array p4, p3, [Ljava/lang/String;

    .line 22
    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    const/4 p5, 0x0

    .line 25
    move v0, p5

    .line 26
    move v1, v0

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    .line 29
    if-ge v0, v2, :cond_4

    .line 30
    .line 31
    aget-object v2, p2, v0

    .line 32
    .line 33
    const-string v3, "_display_name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aput-object v3, p4, v1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    .line 53
    :goto_1
    aput-object v3, p3, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const-string v3, "_size"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    aput-object v3, p4, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    aput-object v3, p3, v1

    .line 77
    :goto_2
    move v1, v2

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p5, p0, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    new-array p1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p5, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    new-instance p2, Landroid/database/MatrixCursor;

    .line 93
    const/4 p3, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 100
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "No external updates"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
