.class public final Lads_mobile_sdk/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "gma_ad_responses"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 190
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 191
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 192
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    .line 194
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 196
    const-string v0, "Failed to calculate checksum"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/pu0;->C1:Lads_mobile_sdk/pu0;

    .line 5
    .line 6
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 36
    .line 37
    const-string p1, "Cache directory not found"

    .line 38
    .line 39
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object p0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 61
    .line 62
    const-string p1, "File not found"

    .line 63
    .line 64
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-static {v1}, Lkotlin/io/FilesKt;->o(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lads_mobile_sdk/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 87
    .line 88
    const-string p1, "Checksum mismatch for file"

    .line 89
    .line 90
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object p0, p1

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_2
    new-instance p1, Lads_mobile_sdk/qt0;

    .line 106
    .line 107
    const-string p2, "Failed to read file"

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {p1, p0, v2, p2, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    instance-of p1, p0, Lads_mobile_sdk/pt0;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_4
    :try_start_3
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    throw p0

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    new-instance p1, Lads_mobile_sdk/it0;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 161
    .line 162
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 169
    .line 170
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 183
    iget-boolean v0, p0, Lads_mobile_sdk/a6;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lads_mobile_sdk/a6;->b:Z

    .line 185
    iget-boolean v0, p0, Lads_mobile_sdk/a6;->b:Z

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 187
    :cond_1
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/pu0;->F1:Lads_mobile_sdk/pu0;

    .line 8
    .line 9
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 25
    .line 26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lads_mobile_sdk/a6;->b:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lads_mobile_sdk/tt0;

    .line 61
    .line 62
    const-string v2, "Failed to create cache directory"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lads_mobile_sdk/a6;->b:Z

    .line 69
    .line 70
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    check-cast v1, Lads_mobile_sdk/vt0;

    .line 87
    .line 88
    invoke-static {p2}, Lads_mobile_sdk/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Lads_mobile_sdk/tt0;

    .line 95
    .line 96
    const-string p0, "Failed to calculate checksum"

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    iget-object v4, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ".tmp"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/io/File;

    .line 127
    .line 128
    iget-object p0, p0, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    :try_start_3
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Lads_mobile_sdk/tt0;

    .line 165
    .line 166
    const-string p0, "Failed to rename temp file"

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception p0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object v1, p0

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 192
    .line 193
    const-string p1, "Failed to write to temp file"

    .line 194
    .line 195
    const/4 p2, 0x2

    .line 196
    invoke-direct {v1, p0, v3, p1, p2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    instance-of p0, v1, Lads_mobile_sdk/pt0;

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    move-object p0, v1

    .line 204
    check-cast p0, Lads_mobile_sdk/pt0;

    .line 205
    .line 206
    invoke-static {p0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :goto_4
    :try_start_7
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    throw p0

    .line 236
    :catchall_3
    move-exception p0

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    new-instance p1, Lads_mobile_sdk/it0;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 245
    .line 246
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 253
    .line 254
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_a
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 261
    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    :catchall_4
    move-exception p1

    .line 263
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
