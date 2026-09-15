.class public Lgak;
.super Lgaj;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgaj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "addFontFromAssetManager"

    .line 17
    .line 18
    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Landroid/content/res/AssetManager;

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    const-class v6, Ljava/lang/String;

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    aput-object v6, v5, v8

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v9, 0x2

    .line 36
    .line 37
    aput-object v6, v5, v9

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    const/4 v11, 0x3

    .line 41
    .line 42
    aput-object v10, v5, v11

    .line 43
    const/4 v10, 0x4

    .line 44
    .line 45
    aput-object v6, v5, v10

    .line 46
    const/4 v12, 0x5

    .line 47
    .line 48
    aput-object v6, v5, v12

    .line 49
    const/4 v13, 0x6

    .line 50
    .line 51
    aput-object v6, v5, v13

    .line 52
    const/4 v6, 0x7

    .line 53
    .line 54
    aput-object v4, v5, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v5, "addFontFromBuffer"

    .line 61
    .line 62
    new-array v6, v12, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v12, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    aput-object v12, v6, v7

    .line 67
    .line 68
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v7, v6, v8

    .line 71
    .line 72
    aput-object v4, v6, v9

    .line 73
    .line 74
    aput-object v7, v6, v11

    .line 75
    .line 76
    aput-object v7, v6, v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string v5, "freeze"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string v6, "abortCreation"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lgak;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object v14, v1

    .line 98
    move-object v1, v0

    .line 99
    move-object v0, v14

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-object v1, v0

    .line 102
    move-object v2, v1

    .line 103
    move-object v3, v2

    .line 104
    move-object v4, v3

    .line 105
    move-object v5, v4

    .line 106
    move-object v6, v5

    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, Lgak;->a:Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v2, p0, Lgak;->b:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    iput-object v3, p0, Lgak;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    iput-object v4, p0, Lgak;->d:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    iput-object v5, p0, Lgak;->e:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    iput-object v6, p0, Lgak;->f:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    iput-object v1, p0, Lgak;->g:Ljava/lang/reflect/Method;

    .line 121
    return-void
.end method

.method private final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lgak;->b:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lgak;->f:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lgak;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p6

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p3, v2, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    const/4 p3, 0x3

    .line 39
    .line 40
    aput-object p1, v2, p3

    .line 41
    const/4 p1, 0x4

    .line 42
    .line 43
    aput-object p4, v2, p1

    .line 44
    const/4 p1, 0x5

    .line 45
    .line 46
    aput-object p5, v2, p1

    .line 47
    const/4 p1, 0x6

    .line 48
    .line 49
    aput-object p6, v2, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    .line 52
    aput-object p7, v2, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lgak;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgak;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Lgbl;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lgak;->l()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lgaq;->f([Lgbl;I)Lgbl;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lgbl;->a:Landroid/net/Uri;

    .line 22
    .line 23
    const-string p3, "r"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_1
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    iget p3, p0, Lgbl;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-boolean p0, p0, Lgbl;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return-object v1

    .line 71
    .line 72
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    .line 79
    :goto_1
    if-ge v4, v0, :cond_5

    .line 80
    .line 81
    aget-object v5, p2, v4

    .line 82
    .line 83
    iget v6, v5, Lgbl;->f:I

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v5, v5, Lgbl;->a:Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5}, Lfza;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lgak;->h()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    array-length v2, p2

    .line 117
    move v4, v3

    .line 118
    move v5, v4

    .line 119
    .line 120
    :goto_3
    if-ge v4, v2, :cond_9

    .line 121
    .line 122
    aget-object v6, p2, v4

    .line 123
    .line 124
    iget-object v7, v6, Lgbl;->a:Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    iget v5, v6, Lgbl;->b:I

    .line 135
    .line 136
    iget v8, v6, Lgbl;->c:I

    .line 137
    .line 138
    iget-boolean v6, v6, Lgbl;->d:Z

    .line 139
    .line 140
    :try_start_5
    iget-object v9, p0, Lgak;->d:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    const/4 v10, 0x5

    .line 154
    .line 155
    new-array v10, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v7, v10, v3

    .line 158
    const/4 v7, 0x1

    .line 159
    .line 160
    aput-object v5, v10, v7

    .line 161
    const/4 v5, 0x2

    .line 162
    .line 163
    aput-object v1, v10, v5

    .line 164
    const/4 v5, 0x3

    .line 165
    .line 166
    aput-object v8, v10, v5

    .line 167
    const/4 v5, 0x4

    .line 168
    .line 169
    aput-object v6, v10, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    move v5, v7

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :catch_1
    :cond_7
    invoke-direct {p0, v0}, Lgak;->i(Ljava/lang/Object;)V

    .line 187
    return-object v1

    .line 188
    .line 189
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_9
    if-nez v5, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lgak;->i(Ljava/lang/Object;)V

    .line 196
    return-object v1

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-direct {p0, v0}, Lgak;->k(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    return-object v1

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0, v0}, Lgak;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-nez p0, :cond_c

    .line 210
    return-object v1

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgfz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgak;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lgaj;->b(Landroid/content/Context;Lgfz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lgak;->h()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p2, p2, Lgfz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, [Lblyf;

    .line 24
    array-length p4, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v8, v0

    .line 27
    .line 28
    :goto_0
    if-ge v8, p4, :cond_3

    .line 29
    .line 30
    aget-object v0, p2, v8

    .line 31
    .line 32
    iget-object v1, v0, Lblyf;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v0, Lblyf;->b:I

    .line 35
    .line 36
    iget v5, v0, Lblyf;->c:I

    .line 37
    .line 38
    iget-boolean v6, v0, Lblyf;->d:Z

    .line 39
    .line 40
    iget-object v0, v0, Lblyf;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 46
    move-result-object v7

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lgak;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Lgak;->i(Ljava/lang/Object;)V

    .line 61
    return-object p3

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    move-object p0, v0

    .line 65
    move-object p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lgak;->k(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lgak;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    return-object p3
.end method

.method protected c(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lgak;->a:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p0, p0, Lgak;->g:Ljava/lang/reflect/Method;

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v4, v3

    .line 25
    .line 26
    aput-object p1, v4, v2

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgak;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lgaj;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lgak;->h()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lgak;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Lgak;->i(Ljava/lang/Object;)V

    .line 36
    return-object p2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {v1, v3}, Lgak;->k(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lgak;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    return-object p2
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object p1, v0, p0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    .line 26
    const-string v1, "createFromFamiliesWithDefault"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34
    return-object p1
.end method
