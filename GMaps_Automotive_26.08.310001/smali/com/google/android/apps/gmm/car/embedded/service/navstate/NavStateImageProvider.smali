.class public final Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static volatile b:Ljava/lang/ref/WeakReference;

.field public static final c:Labmw;


# instance fields
.field private d:Landroid/content/UriMatcher;

.field private e:Luca;

.field private final f:Ljava/lang/Object;

.field private final g:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.car.embedded.service.navstate.NavStateImageProvider"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {}, Labfb;->g()Labfb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lhcp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lhcp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->g:Laazq;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "nav"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static final b(Landroid/net/Uri;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "w"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v1, "h"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x1f4

    .line 50
    .line 51
    if-gt v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v0, v1, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    const-string v1, "Size requested "

    .line 63
    .line 64
    const-string v3, " is invalid.Width must be between 1 and 500 and height must be between 1 and 500. You provided "

    .line 65
    .line 66
    invoke-static {p0, v2, v1, v3}, Lenl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 76
    .line 77
    const-string v1, "Size parameters expected in the form .../?h=UINT&w=UINT"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "Size parameters expected: height not found (h=UINT). Got Uri: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "Size parameters expected: width not found (w=UINT). Got Uri: "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method private final c(Lhcy;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p1, p1, Lhcy;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    invoke-static {v4}, Lzfl;->aG(Z)V

    .line 19
    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->e:Luca;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-class v4, Luce;

    .line 43
    .line 44
    invoke-static {v4}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Luce;

    .line 49
    .line 50
    invoke-interface {v4}, Luce;->aV()Luca;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->e:Luca;

    .line 55
    .line 56
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v2, Lacvd;

    .line 58
    .line 59
    invoke-direct {v2}, Lacvd;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v5, Lhco;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Lhco;-><init>(Lacvd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v6, "#getResourceBitmap()"

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v4, p1, p0, v5}, Luca;->d(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lvli;->p()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v5, 0x1388

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6, p0}, Lacsa;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvli;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception p0

    .line 112
    :goto_1
    sget-object p1, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 113
    .line 114
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "Failed to retrieve resource."

    .line 119
    .line 120
    const/16 v0, 0x2e2

    .line 121
    .line 122
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_3
    :goto_2
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lvli;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v2, 0x3

    .line 133
    if-eq p1, v2, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p0}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-object p0

    .line 169
    :cond_7
    :goto_3
    new-instance p1, Landroid/util/Size;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_8
    :goto_4
    return-object v4

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p0
.end method

.method private static d(Landroid/content/Context;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance p1, Landroid/util/Size;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private static f(Ljava/lang/String;Lajry;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 20
    .line 21
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Invalid base64 encoded URI path segment. %s"

    .line 26
    .line 27
    const/16 v4, 0x2e1

    .line 28
    .line 29
    invoke-static {v2, v3, p0, v4, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Lajry;->g([B)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object p0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    sget-object v0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 43
    .line 44
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Invalid protobuf to create from %s"

    .line 49
    .line 50
    const/16 v3, 0x2ed

    .line 51
    .line 52
    invoke-static {v0, v2, p0, v3, p1}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ".car"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laayu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Laayu;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Delete unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "NavStateImageProvider:"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "  uriAllowlist present: "

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "  requestCount: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x270f

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "image/png"

    .line 33
    .line 34
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Insert unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/UriMatcher;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 16
    .line 17
    const-string v2, "nav/maneuver/*"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v4, "nav/lane/*"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v4, "nav/resource/*"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const-string v4, "nav/exit/*"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 48
    .line 49
    const/16 v1, 0x270f

    .line 50
    .line 51
    const-string v2, "nav/dummy/*"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return v3
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 11

    .line 1
    const-string v0, " instead."

    .line 2
    .line 3
    const-string v1, "Offroute lanes alpha ratio should be a float between 0 and 1. It was "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->h(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    const-string v2, "r"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq p2, v3, :cond_10

    .line 31
    .line 32
    const-string v7, "Trying to create a Bitmap for a null view."

    .line 33
    .line 34
    if-eq p2, v4, :cond_b

    .line 35
    .line 36
    if-eq p2, v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/16 p0, 0x270f

    .line 42
    .line 43
    if-eq p2, p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object p0, v5

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    const/16 p1, 0x30

    .line 51
    .line 52
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/high16 v8, -0x10000

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/high16 v8, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v6, p1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v0, v6

    .line 115
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lhcl;->a:Lhcl;

    .line 126
    .line 127
    const-class v1, Lhcl;

    .line 128
    .line 129
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->f(Ljava/lang/String;Lajry;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lhcl;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->g:Laazq;

    .line 146
    .line 147
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lhcz;

    .line 152
    .line 153
    iget-object p0, p0, Lhcz;->a:Landroid/content/Context;

    .line 154
    .line 155
    const-string v1, "layout_inflater"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/view/LayoutInflater;

    .line 162
    .line 163
    const v1, 0x7f0e011b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v1, v0, Lhcl;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget v0, v0, Lhcl;->c:I

    .line 178
    .line 179
    invoke-static {v0}, Laisb;->b(I)Laisb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    sget-object v1, Laisb;->a:Laisb;

    .line 186
    .line 187
    :cond_4
    sget-object v8, Laisb;->a:Laisb;

    .line 188
    .line 189
    if-ne v1, v8, :cond_5

    .line 190
    .line 191
    sget-object v0, Lmdj;->a:Ltqb;

    .line 192
    .line 193
    const v0, 0x7f080364

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ltpc;->i(I)Ltqi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-static {v0}, Laisb;->b(I)Laisb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v8, v0

    .line 220
    :goto_1
    sget-object v0, Laisb;->b:Laisb;

    .line 221
    .line 222
    if-ne v8, v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lmdj;->a:Ltqb;

    .line 225
    .line 226
    const v0, 0x7f080365

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ltpc;->i(I)Ltqi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    sget-object v0, Lmdj;->a:Ltqb;

    .line 246
    .line 247
    const v0, 0x7f080366

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ltpc;->i(I)Ltqi;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    if-eqz p0, :cond_8

    .line 266
    .line 267
    invoke-static {p0, p1}, Lhcz;->a(Landroid/view/View;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 274
    .line 275
    invoke-direct {p0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v2, :cond_a

    .line 289
    .line 290
    move v0, v3

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move v0, v6

    .line 293
    :goto_3
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lhcy;->a:Lhcy;

    .line 304
    .line 305
    const-class v1, Lhcy;

    .line 306
    .line 307
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->f(Ljava/lang/String;Lajry;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lhcy;

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-static {p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c(Lhcy;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v8, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 333
    .line 334
    invoke-virtual {v8, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ne v8, v4, :cond_c

    .line 339
    .line 340
    move v8, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    move v8, v6

    .line 343
    :goto_4
    invoke-static {v8}, Lzfl;->aG(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v9, Lhcm;->a:Lhcm;

    .line 354
    .line 355
    const-class v9, Lhcm;

    .line 356
    .line 357
    invoke-static {v9}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v8, v9}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->f(Ljava/lang/String;Lajry;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lhcm;

    .line 366
    .line 367
    if-eqz v8, :cond_0

    .line 368
    .line 369
    invoke-static {p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-string v10, "offLanesAlpha"

    .line 374
    .line 375
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    const p1, 0x3eb33333    # 0.35f

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 390
    .line 391
    .line 392
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    const/4 v10, 0x0

    .line 394
    cmpg-float v10, p1, v10

    .line 395
    .line 396
    if-ltz v10, :cond_f

    .line 397
    .line 398
    const/high16 v10, 0x3f800000    # 1.0f

    .line 399
    .line 400
    cmpl-float v10, p1, v10

    .line 401
    .line 402
    if-gtz v10, :cond_f

    .line 403
    .line 404
    :goto_5
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->g:Laazq;

    .line 405
    .line 406
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lhcz;

    .line 411
    .line 412
    invoke-virtual {p0, v8, v6, p1}, Lhcz;->c(Lhcm;ZF)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-eqz p0, :cond_e

    .line 417
    .line 418
    invoke-static {p0, v9}, Lhcz;->a(Landroid/view/View;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_e
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 425
    .line 426
    invoke-direct {p0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_f
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 431
    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :catch_0
    move-exception p0

    .line 452
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 453
    .line 454
    invoke-static {p1, v1, v0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 466
    .line 467
    throw p0

    .line 468
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->d:Landroid/content/UriMatcher;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ne v0, v3, :cond_11

    .line 478
    .line 479
    move v0, v3

    .line 480
    goto :goto_6

    .line 481
    :cond_11
    move v0, v6

    .line 482
    :goto_6
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v1, Lhcn;->a:Lhcn;

    .line 493
    .line 494
    const-class v1, Lhcn;

    .line 495
    .line 496
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->f(Ljava/lang/String;Lajry;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lhcn;

    .line 505
    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {}, Lixb;->ax()Lixb;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez p0, :cond_12

    .line 521
    .line 522
    iget p0, v0, Lhcn;->d:I

    .line 523
    .line 524
    sget-object v7, Lqaf;->b:Lqaf;

    .line 525
    .line 526
    invoke-virtual {v1, p0, v7}, Lixb;->U(ILqaf;)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    goto :goto_7

    .line 531
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iget v7, v0, Lhcn;->d:I

    .line 536
    .line 537
    sget-object v8, Lqaf;->b:Lqaf;

    .line 538
    .line 539
    invoke-virtual {v1, p0, v7, v8}, Lixb;->S(Landroid/content/res/Resources;ILqaf;)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    :goto_7
    iget-boolean v0, v0, Lhcn;->c:Z

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    new-instance v0, Ltml;

    .line 548
    .line 549
    invoke-direct {v0, p0}, Ltmj;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    move-object p0, v0

    .line 553
    :cond_13
    const/4 v0, -0x1

    .line 554
    invoke-static {p0, v0}, Lczm;->t(Landroid/graphics/drawable/Drawable;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-lez v0, :cond_14

    .line 566
    .line 567
    if-gtz v1, :cond_15

    .line 568
    .line 569
    :cond_14
    move v0, v3

    .line 570
    move v1, v0

    .line 571
    :cond_15
    new-instance v7, Landroid/util/Size;

    .line 572
    .line 573
    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 589
    .line 590
    invoke-static {v0, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Landroid/graphics/Canvas;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-virtual {p0, v6, v6, v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 611
    .line 612
    .line 613
    move-object p0, v0

    .line 614
    :goto_8
    if-eqz p0, :cond_16

    .line 615
    .line 616
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 617
    .line 618
    .line 619
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 620
    aget-object v0, p1, v6

    .line 621
    .line 622
    aget-object p1, p1, v3

    .line 623
    .line 624
    new-instance v1, Lhcq;

    .line 625
    .line 626
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    new-array v2, v2, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object p1, v2, v6

    .line 636
    .line 637
    aput-object p0, v2, v3

    .line 638
    .line 639
    aput-object p2, v2, v4

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lhcq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :catch_1
    move-exception p0

    .line 646
    sget-object p1, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 647
    .line 648
    const-string v0, "status:no-pipe,uriType:"

    .line 649
    .line 650
    invoke-static {p2, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    check-cast p1, Labds;

    .line 655
    .line 656
    invoke-virtual {p1, p2, v3}, Labds;->a(Ljava/lang/Object;I)I

    .line 657
    .line 658
    .line 659
    sget-object p1, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 660
    .line 661
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    const-string p2, "Failed to create pipe."

    .line 666
    .line 667
    const/16 v0, 0x2e7

    .line 668
    .line 669
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    return-object v5

    .line 673
    :cond_16
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 674
    .line 675
    const-string p1, "status:no-bitmap,uriType:"

    .line 676
    .line 677
    invoke-static {p2, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p0, Labds;

    .line 682
    .line 683
    invoke-virtual {p0, p1, v3}, Labds;->a(Ljava/lang/Object;I)I

    .line 684
    .line 685
    .line 686
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 687
    .line 688
    const-string p1, "File not found (no bitmap was created)."

    .line 689
    .line 690
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p0

    .line 694
    :cond_17
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 695
    .line 696
    check-cast p0, Labds;

    .line 697
    .line 698
    const-string p1, "status:bad-mode"

    .line 699
    .line 700
    invoke-virtual {p0, p1, v3}, Labds;->a(Ljava/lang/Object;I)I

    .line 701
    .line 702
    .line 703
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 704
    .line 705
    const-string p1, "Unsupported mode."

    .line 706
    .line 707
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw p0

    .line 711
    :cond_18
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 712
    .line 713
    check-cast p0, Labds;

    .line 714
    .line 715
    const-string p1, "status:not-allowlisted"

    .line 716
    .line 717
    invoke-virtual {p0, p1, v3}, Labds;->a(Ljava/lang/Object;I)I

    .line 718
    .line 719
    .line 720
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 721
    .line 722
    const-string p1, "Invalid or expired URI."

    .line 723
    .line 724
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Update unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
