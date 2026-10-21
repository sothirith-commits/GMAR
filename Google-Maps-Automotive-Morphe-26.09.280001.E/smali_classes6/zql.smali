.class public Lzql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static volatile a:F

.field private static b:Ljava/lang/String;

.field public static volatile l:J

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "Path must start with a valid logical location: %s"

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v5, "directboot-files"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v5, "managed"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lzql;->C(Landroid/content/Context;)Ljava/io/File;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p1, Ljava/io/File;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    if-lt p0, v1, :cond_1

    .line 120
    const/4 p0, 0x2

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Laadt;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    sget-object v1, Laadt;->a:Landroid/accounts/Account;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    new-instance p0, Laaed;

    .line 142
    .line 143
    const-string p1, "AccountManager cannot be null"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Laaed;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    .line 150
    new-instance p1, Laaed;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Laaed;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw p1

    .line 155
    :cond_1
    :goto_0
    move-object p0, p1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :sswitch_3
    const-string v5, "files"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lzql;->C(Landroid/content/Context;)Ljava/io/File;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :sswitch_4
    const-string v5, "cache"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :sswitch_5
    const-string v5, "external"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    const/4 p0, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 198
    .line 199
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    return-object p1

    .line 216
    .line 217
    :cond_2
    :goto_2
    new-instance p1, Laaed;

    .line 218
    .line 219
    new-array v0, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p0, v0, v2

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p0}, Laaed;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :cond_3
    new-instance p0, Laaed;

    .line 232
    .line 233
    const-string p1, "Did not expect uri to have query"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Laaed;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_4
    new-instance p1, Laaed;

    .line 240
    .line 241
    new-array v0, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p0, v0, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Laaed;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    .line 253
    :cond_5
    new-instance p0, Laaed;

    .line 254
    .line 255
    const-string p1, "Scheme must be \'android\'"

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Laaed;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lzql;->C(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "getFilesDir returned null twice."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static D(Laadb;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laadc;->a:Laadd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Laadd;->a(Laadb;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static E(Ladvt;)V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ladvt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ltdq;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    const v2, 0xb5f608

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lspz;->b(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    sget-object v3, Ltdq;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v3
    :try_end_0
    .catch Lspy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lspx; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    :try_start_1
    sget-boolean v4, Ltdq;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    :try_start_2
    sget-object v4, Lsxm;->d:Lsxl;

    .line 28
    .line 29
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 30
    move-object v7, v0

    .line 31
    .line 32
    check-cast v7, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v4, v6}, Lsxm;->d(Landroid/content/Context;Lsxl;Ljava/lang/String;)Lsxm;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v4, v4, Lsxm;->e:Landroid/content/Context;
    :try_end_2
    .catch Lsxj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4}, Lsxj;->getMessage()Ljava/lang/String;

    .line 44
    move-object v4, v5

    .line 45
    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Ltdq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    monitor-exit v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_0
    sget-boolean v4, Ltdq;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    :try_start_4
    const-string/jumbo v7, "app.revanced.android.gms"

    .line 59
    move-object v8, v0

    .line 60
    .line 61
    check-cast v8, Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 65
    move-result-object v7
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-object v7, v5

    .line 68
    .line 69
    :goto_1
    if-nez v7, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v8, 0x1

    .line 72
    .line 73
    :try_start_5
    sput-boolean v8, Ltdq;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-array v6, v6, [Lwwk;

    .line 86
    .line 87
    const-class v11, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v12, Lwwk;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v11, v0, v5}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    aput-object v12, v6, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lwwk;->E(J)Lwwk;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    aput-object v0, v6, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10}, Lwwk;->E(J)Lwwk;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x2

    .line 107
    .line 108
    aput-object v0, v6, v1

    .line 109
    .line 110
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 111
    .line 112
    const-string v1, "reportRequestStats2"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v6}, Lswb;->R(Ljava/lang/Class;Ljava/lang/String;[Lwwk;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :catch_2
    :cond_2
    move-object v5, v7

    .line 121
    .line 122
    :goto_2
    if-eqz v5, :cond_3

    .line 123
    .line 124
    :try_start_7
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, Ltdq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    monitor-exit v3

    .line 129
    :goto_3
    return-void

    .line 130
    .line 131
    :cond_3
    new-instance v0, Lspx;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lspx;-><init>(I)V

    .line 137
    throw v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    :try_start_8
    throw v0
    :try_end_8
    .catch Lspy; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lspx; {:try_start_8 .. :try_end_8} :catch_3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    .line 143
    sget-object v1, Lspk;->a:Lspk;

    .line 144
    .line 145
    iget-object v2, p0, Ladvt;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    iget v3, v0, Lspx;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lspk;->i(Landroid/content/Context;I)V

    .line 153
    .line 154
    iget p0, p0, Ladvt;->a:I

    .line 155
    .line 156
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw p0

    .line 163
    :catch_4
    move-exception v0

    .line 164
    .line 165
    sget-object v1, Lspk;->a:Lspk;

    .line 166
    .line 167
    iget-object v2, p0, Ladvt;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/content/Context;

    .line 170
    .line 171
    iget v3, v0, Lspy;->a:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lspk;->i(Landroid/content/Context;I)V

    .line 175
    .line 176
    iget p0, p0, Ladvt;->a:I

    .line 177
    .line 178
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw p0
.end method

.method public static F(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    check-cast p0, Labyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labyn;->ne()Labtb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Labyk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Labyk;->k()Lacaj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Labbk;->a:Labbl;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v2, v3}, Laatt;->aB(ILjava/lang/String;Labbl;Z)Labbh;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Laobv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lzzj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lzzj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Labbh;->close()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Labbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    throw p0

    .line 69
    :cond_0
    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzql;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lzql;->b:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzsg;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v1, Ladea;->a:Ladea;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static synthetic I(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static J(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x6

    .line 22
    return p0
.end method

.method public static varargs K(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lvsm;

    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lvsm;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static L(Lzvn;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lzvn;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0}, Lzvn;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    throw p0
.end method

.method public static M(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static N(Ljava/util/Random;)Lztl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lztl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lztl;-><init>(Ljava/util/Random;)V

    .line 9
    return-object v0
.end method

.method public static O(Ljava/util/Random;Lztl;Ladcd;)Lzua;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzua;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lzua;-><init>(Ljava/util/Random;Lztl;Ladcd;)V

    .line 9
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Labjh;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Labho;->a:Labho;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget v0, Lzql;->a:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-class v2, Lzql;

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    :try_start_0
    sget v0, Lzql;->a:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "window"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    move-result p0

    .line 46
    .line 47
    sput p0, Lzql;->a:F

    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance v0, Labjq;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method

.method public static b(Labjh;)Lzpr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labjh;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lzqj;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzqj;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lzqj;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lzqj;-><init>(I)V

    .line 20
    return-object p0
.end method

.method public static c(Labjh;)Lzpu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labjh;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lzqi;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzqi;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lzqi;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lzqi;-><init>(I)V

    .line 20
    return-object p0
.end method

.method public static d(I)Lzps;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzps;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static e(Laobv;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lzom;

    .line 7
    .line 8
    new-instance v0, Labze;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static f(Labjh;Laobv;)Lzns;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labjh;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lzns;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lzod;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object p0
.end method

.method public static g(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0
.end method

.method public static h(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lzoc;->a:Lzoc;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lzoa;->d(Ljava/util/Map;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public static i(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Laoxn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laoxn;->a:Laoxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 12
    .line 13
    check-cast v1, Laoxn;

    .line 14
    .line 15
    iget v2, v1, Laoxn;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Laoxn;->b:I

    .line 20
    .line 21
    iput-object p0, v1, Laoxn;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Laoxn;

    .line 28
    return-object p0
.end method

.method public static k(Landroid/os/health/HealthStats;I)Laoxs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lzql;->m(Ljava/lang/String;Landroid/os/health/TimerStat;)Laoxs;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static l(Laoxs;Laoxs;)Laoxs;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Laoxs;->c:I

    .line 8
    .line 9
    iget v1, p1, Laoxs;->c:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget-wide v1, p0, Laoxs;->d:J

    .line 13
    .line 14
    iget-wide v3, p1, Laoxs;->d:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    :goto_0
    sget-object p1, Laoxs;->a:Laoxs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v3, p0, Laoxs;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Laoxs;->e:Laoxn;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Laoxn;->a:Laoxn;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 49
    .line 50
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v3, Laoxs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p0, v3, Laoxs;->e:Laoxn;

    .line 58
    .line 59
    iget p0, v3, Laoxs;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    iput p0, v3, Laoxs;->b:I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 67
    .line 68
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast p0, Laoxs;

    .line 71
    .line 72
    iget v3, p0, Laoxs;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, p0, Laoxs;->b:I

    .line 77
    .line 78
    iput v0, p0, Laoxs;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 82
    .line 83
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast p0, Laoxs;

    .line 86
    .line 87
    iget v0, p0, Laoxs;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, p0, Laoxs;->b:I

    .line 92
    .line 93
    iput-wide v1, p0, Laoxs;->d:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Laoxs;

    .line 100
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;Landroid/os/health/TimerStat;)Laoxs;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laoxs;->a:Laoxs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 16
    .line 17
    check-cast v2, Laoxs;

    .line 18
    .line 19
    iget v3, v2, Laoxs;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Laoxs;->b:I

    .line 24
    .line 25
    iput v1, v2, Laoxs;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 33
    .line 34
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast p1, Laoxs;

    .line 37
    .line 38
    iget v3, p1, Laoxs;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, p1, Laoxs;->b:I

    .line 43
    .line 44
    iput-wide v1, p1, Laoxs;->d:J

    .line 45
    .line 46
    iget p1, p1, Laoxs;->c:I

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 52
    .line 53
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast p1, Laoxs;

    .line 56
    .line 57
    iget v1, p1, Laoxs;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p1, Laoxs;->b:I

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    iput v1, p1, Laoxs;->c:I

    .line 65
    .line 66
    :cond_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p1, Laoxn;->a:Laoxn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 76
    .line 77
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v1, Laoxn;

    .line 80
    .line 81
    iget v2, v1, Laoxn;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, v1, Laoxn;->b:I

    .line 86
    .line 87
    iput-object p0, v1, Laoxn;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Laoxn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 97
    .line 98
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast p1, Laoxs;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object p0, p1, Laoxs;->e:Laoxn;

    .line 106
    .line 107
    iget p0, p1, Laoxs;->b:I

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x4

    .line 110
    .line 111
    iput p0, p1, Laoxs;->b:I

    .line 112
    .line 113
    :cond_1
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 114
    .line 115
    check-cast p0, Laoxs;

    .line 116
    .line 117
    iget p1, p0, Laoxs;->c:I

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-wide p0, p0, Laoxs;->d:J

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    cmp-long p0, p0, v1

    .line 126
    .line 127
    if-nez p0, :cond_2

    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Laoxs;

    .line 136
    return-object p0
.end method

.method public static o(Laoxo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laoxo;->c:Lakdp;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lakdp;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laoxo;->d:Lakdp;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lakdp;->size()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static p(Laoxq;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Laoxq;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Laoxq;->d:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, Laoxq;->e:J

    .line 21
    .line 22
    cmp-long v1, v5, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-wide v5, p0, Laoxq;->f:J

    .line 27
    .line 28
    cmp-long v1, v5, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    iget-wide v5, p0, Laoxq;->g:J

    .line 33
    .line 34
    cmp-long v1, v5, v3

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    iget-wide v5, p0, Laoxq;->h:J

    .line 39
    .line 40
    cmp-long p0, v5, v3

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    return v0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method public static q(Laoxr;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Laoxr;->c:I

    .line 6
    int-to-long v1, v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Laoxr;->d:I

    .line 16
    int-to-long v5, p0

    .line 17
    .line 18
    cmp-long p0, v5, v3

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static r(Laoxt;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Laoxt;->d:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Laoxt;->e:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, Laoxt;->f:J

    .line 21
    .line 22
    cmp-long v1, v5, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-wide v5, p0, Laoxt;->g:J

    .line 27
    .line 28
    cmp-long v1, v5, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Laoxt;->h:Lakdp;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lakdp;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Laoxt;->i:Lakdp;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lakdp;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Laoxt;->j:Lakdp;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lakdp;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Laoxt;->k:Lakdp;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lakdp;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Laoxt;->l:Lakdp;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lakdp;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Laoxt;->m:Lakdp;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lakdp;->size()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Laoxt;->o:Lakdp;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lakdp;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Laoxt;->p:Lakdp;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lakdp;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Laoxt;->q:Lakdp;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lakdp;->size()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Laoxt;->r:Lakdp;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lakdp;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-wide v5, p0, Laoxt;->s:J

    .line 113
    .line 114
    cmp-long v1, v5, v3

    .line 115
    .line 116
    if-gtz v1, :cond_0

    .line 117
    .line 118
    iget-wide v5, p0, Laoxt;->t:J

    .line 119
    .line 120
    cmp-long v1, v5, v3

    .line 121
    .line 122
    if-gtz v1, :cond_0

    .line 123
    .line 124
    iget-wide v5, p0, Laoxt;->u:J

    .line 125
    .line 126
    cmp-long v1, v5, v3

    .line 127
    .line 128
    if-gtz v1, :cond_0

    .line 129
    .line 130
    iget-wide v5, p0, Laoxt;->v:J

    .line 131
    .line 132
    cmp-long v1, v5, v3

    .line 133
    .line 134
    if-gtz v1, :cond_0

    .line 135
    .line 136
    iget-wide v5, p0, Laoxt;->w:J

    .line 137
    .line 138
    cmp-long v1, v5, v3

    .line 139
    .line 140
    if-gtz v1, :cond_0

    .line 141
    .line 142
    iget-wide v5, p0, Laoxt;->x:J

    .line 143
    .line 144
    cmp-long v1, v5, v3

    .line 145
    .line 146
    if-gtz v1, :cond_0

    .line 147
    .line 148
    iget-wide v5, p0, Laoxt;->y:J

    .line 149
    .line 150
    cmp-long v1, v5, v3

    .line 151
    .line 152
    if-gtz v1, :cond_0

    .line 153
    .line 154
    iget-wide v5, p0, Laoxt;->z:J

    .line 155
    .line 156
    cmp-long v1, v5, v3

    .line 157
    .line 158
    if-gtz v1, :cond_0

    .line 159
    .line 160
    iget-wide v5, p0, Laoxt;->A:J

    .line 161
    .line 162
    cmp-long v1, v5, v3

    .line 163
    .line 164
    if-gtz v1, :cond_0

    .line 165
    .line 166
    iget-wide v5, p0, Laoxt;->B:J

    .line 167
    .line 168
    cmp-long v1, v5, v3

    .line 169
    .line 170
    if-gtz v1, :cond_0

    .line 171
    .line 172
    iget-wide v5, p0, Laoxt;->C:J

    .line 173
    .line 174
    cmp-long v1, v5, v3

    .line 175
    .line 176
    if-gtz v1, :cond_0

    .line 177
    .line 178
    iget-wide v5, p0, Laoxt;->D:J

    .line 179
    .line 180
    cmp-long v1, v5, v3

    .line 181
    .line 182
    if-gtz v1, :cond_0

    .line 183
    .line 184
    iget-wide v5, p0, Laoxt;->E:J

    .line 185
    .line 186
    cmp-long v1, v5, v3

    .line 187
    .line 188
    if-gtz v1, :cond_0

    .line 189
    .line 190
    iget-wide v5, p0, Laoxt;->F:J

    .line 191
    .line 192
    cmp-long v1, v5, v3

    .line 193
    .line 194
    if-gtz v1, :cond_0

    .line 195
    .line 196
    iget-wide v5, p0, Laoxt;->H:J

    .line 197
    .line 198
    cmp-long v1, v5, v3

    .line 199
    .line 200
    if-gtz v1, :cond_0

    .line 201
    .line 202
    iget-wide v5, p0, Laoxt;->V:J

    .line 203
    .line 204
    cmp-long v1, v5, v3

    .line 205
    .line 206
    if-gtz v1, :cond_0

    .line 207
    .line 208
    iget-wide v5, p0, Laoxt;->W:J

    .line 209
    .line 210
    cmp-long v1, v5, v3

    .line 211
    .line 212
    if-gtz v1, :cond_0

    .line 213
    .line 214
    iget-wide v5, p0, Laoxt;->X:J

    .line 215
    .line 216
    cmp-long v1, v5, v3

    .line 217
    .line 218
    if-gtz v1, :cond_0

    .line 219
    .line 220
    iget-wide v5, p0, Laoxt;->Y:J

    .line 221
    .line 222
    cmp-long v1, v5, v3

    .line 223
    .line 224
    if-gtz v1, :cond_0

    .line 225
    .line 226
    iget-wide v5, p0, Laoxt;->Z:J

    .line 227
    .line 228
    cmp-long v1, v5, v3

    .line 229
    .line 230
    if-gtz v1, :cond_0

    .line 231
    .line 232
    iget-wide v5, p0, Laoxt;->aa:J

    .line 233
    .line 234
    cmp-long v1, v5, v3

    .line 235
    .line 236
    if-gtz v1, :cond_0

    .line 237
    .line 238
    iget-wide v5, p0, Laoxt;->ab:J

    .line 239
    .line 240
    cmp-long v1, v5, v3

    .line 241
    .line 242
    if-gtz v1, :cond_0

    .line 243
    .line 244
    iget-wide v5, p0, Laoxt;->ac:J

    .line 245
    .line 246
    cmp-long v1, v5, v3

    .line 247
    .line 248
    if-gtz v1, :cond_0

    .line 249
    .line 250
    iget-wide v5, p0, Laoxt;->ad:J

    .line 251
    .line 252
    cmp-long v1, v5, v3

    .line 253
    .line 254
    if-gtz v1, :cond_0

    .line 255
    .line 256
    iget-wide v5, p0, Laoxt;->ae:J

    .line 257
    .line 258
    cmp-long v1, v5, v3

    .line 259
    .line 260
    if-gtz v1, :cond_0

    .line 261
    .line 262
    iget-wide v5, p0, Laoxt;->af:J

    .line 263
    .line 264
    cmp-long v1, v5, v3

    .line 265
    .line 266
    if-gtz v1, :cond_0

    .line 267
    .line 268
    iget-wide v5, p0, Laoxt;->ag:J

    .line 269
    .line 270
    cmp-long v1, v5, v3

    .line 271
    .line 272
    if-gtz v1, :cond_0

    .line 273
    .line 274
    iget-wide v5, p0, Laoxt;->ah:J

    .line 275
    .line 276
    cmp-long v1, v5, v3

    .line 277
    .line 278
    if-gtz v1, :cond_0

    .line 279
    .line 280
    iget-wide v5, p0, Laoxt;->ai:J

    .line 281
    .line 282
    cmp-long v1, v5, v3

    .line 283
    .line 284
    if-gtz v1, :cond_0

    .line 285
    .line 286
    iget-wide v5, p0, Laoxt;->aj:J

    .line 287
    .line 288
    cmp-long v1, v5, v3

    .line 289
    .line 290
    if-gtz v1, :cond_0

    .line 291
    .line 292
    iget-wide v5, p0, Laoxt;->al:J

    .line 293
    .line 294
    cmp-long v1, v5, v3

    .line 295
    .line 296
    if-gtz v1, :cond_0

    .line 297
    .line 298
    iget-wide v5, p0, Laoxt;->am:J

    .line 299
    .line 300
    cmp-long v1, v5, v3

    .line 301
    .line 302
    if-gtz v1, :cond_0

    .line 303
    .line 304
    iget-wide v5, p0, Laoxt;->an:J

    .line 305
    .line 306
    cmp-long p0, v5, v3

    .line 307
    .line 308
    if-gtz p0, :cond_0

    .line 309
    return v0

    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    return v0
.end method

.method public static s(Lapao;Lznw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapao;->b:Lakcx;

    .line 3
    .line 4
    check-cast v0, Laoxt;

    .line 5
    .line 6
    iget-object v0, v0, Laoxt;->h:Lakdp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lapao;->b:Lakcx;

    .line 14
    .line 15
    check-cast v2, Laoxt;

    .line 16
    .line 17
    iget-object v2, v2, Laoxt;->h:Lakdp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lakdp;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lapao;->r(I)Laoxs;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lznw;->b(Laoxs;)Laoxs;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lapao;->H(ILaoxs;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lapao;->b:Lakcx;

    .line 40
    .line 41
    check-cast v1, Laoxt;

    .line 42
    .line 43
    iget-object v1, v1, Laoxt;->i:Lakdp;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move v1, v0

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lapao;->b:Lakcx;

    .line 50
    .line 51
    check-cast v2, Laoxt;

    .line 52
    .line 53
    iget-object v2, v2, Laoxt;->i:Lakdp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lakdp;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lapao;->s(I)Laoxs;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lznw;->b(Laoxs;)Laoxs;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lapao;->I(ILaoxs;)V

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lapao;->b:Lakcx;

    .line 76
    .line 77
    check-cast v1, Laoxt;

    .line 78
    .line 79
    iget-object v1, v1, Laoxt;->j:Lakdp;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move v1, v0

    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Lapao;->b:Lakcx;

    .line 86
    .line 87
    check-cast v2, Laoxt;

    .line 88
    .line 89
    iget-object v2, v2, Laoxt;->j:Lakdp;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lakdp;->size()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-ge v1, v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lapao;->t(I)Laoxs;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lznw;->b(Laoxs;)Laoxs;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lapao;->J(ILaoxs;)V

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lapao;->b:Lakcx;

    .line 112
    .line 113
    check-cast v1, Laoxt;

    .line 114
    .line 115
    iget-object v1, v1, Laoxt;->k:Lakdp;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    move v1, v0

    .line 120
    .line 121
    :goto_3
    iget-object v2, p0, Lapao;->b:Lakcx;

    .line 122
    .line 123
    check-cast v2, Laoxt;

    .line 124
    .line 125
    iget-object v2, v2, Laoxt;->k:Lakdp;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lakdp;->size()I

    .line 129
    move-result v2

    .line 130
    .line 131
    if-ge v1, v2, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lapao;->q(I)Laoxs;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lznw;->b(Laoxs;)Laoxs;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lapao;->G(ILaoxs;)V

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lapao;->b:Lakcx;

    .line 148
    .line 149
    check-cast v1, Laoxt;

    .line 150
    .line 151
    iget-object v1, v1, Laoxt;->l:Lakdp;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    move v1, v0

    .line 156
    .line 157
    :goto_4
    iget-object v2, p0, Lapao;->b:Lakcx;

    .line 158
    .line 159
    check-cast v2, Laoxt;

    .line 160
    .line 161
    iget-object v2, v2, Laoxt;->l:Lakdp;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lakdp;->size()I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-ge v1, v2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lapao;->p(I)Laoxs;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lznw;->b(Laoxs;)Laoxs;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lapao;->F(ILaoxs;)V

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lapao;->b:Lakcx;

    .line 184
    .line 185
    check-cast v1, Laoxt;

    .line 186
    .line 187
    iget-object v1, v1, Laoxt;->m:Lakdp;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move v1, v0

    .line 192
    .line 193
    :goto_5
    iget-object v2, p0, Lapao;->b:Lakcx;

    .line 194
    .line 195
    check-cast v2, Laoxt;

    .line 196
    .line 197
    iget-object v2, v2, Laoxt;->m:Lakdp;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lakdp;->size()I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-ge v1, v2, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lapao;->n(I)Laoxs;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lznw;->b(Laoxs;)Laoxs;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, Lapao;->D(ILaoxs;)V

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_5
    iget-object v1, p0, Lapao;->b:Lakcx;

    .line 220
    .line 221
    check-cast v1, Laoxt;

    .line 222
    .line 223
    iget-object v1, v1, Laoxt;->o:Lakdp;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    :goto_6
    iget-object v1, p0, Lapao;->b:Lakcx;

    .line 229
    .line 230
    check-cast v1, Laoxt;

    .line 231
    .line 232
    iget-object v1, v1, Laoxt;->o:Lakdp;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lakdp;->size()I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-ge v0, v1, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lapao;->o(I)Laoxs;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lznw;->b(Laoxs;)Laoxs;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, Lapao;->E(ILaoxs;)V

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    return-void
.end method

.method public static v(Laobv;Laobv;)Lzkw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laadp;->e(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lzoj;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lzoj;->b()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lzoj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzoj;->a()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    const-string v0, "Primes init triggered from background in package: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lzkw;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lzkx;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lzkw;-><init>(Lzkx;)V

    .line 62
    return-object p1
.end method

.method public static w(Ltph;)Ljava/util/Random;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltph;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public static x(Labjh;Laobv;)Lznm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Laobv;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lznm;

    .line 13
    return-object p0
.end method

.method public static y(Labjh;)Labjh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labjh;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lzog;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Labho;->a:Labho;

    .line 24
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MENAGERIE"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "MDI"

    .line 9
    return-object p0
.end method
