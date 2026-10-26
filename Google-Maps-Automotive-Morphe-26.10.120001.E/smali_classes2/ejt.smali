.class public final Lejt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


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
    sput-object v0, Lejt;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lejt;->b:Ljava/util/Set;

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
    sput-object v0, Lejt;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lejt;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekf;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lemk;->a:Lemk;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lemk;->a(Ljava/lang/String;)Lejp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lekf;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lekf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lafdo;->d(Laphc;)Lapgc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lejt;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lejt;->m(Lapgc;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    new-instance v1, Lapgv;

    .line 50
    .line 51
    check-cast p1, Lapgw;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lapgv;-><init>(Lapgw;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lejt;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lekf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lejt;->l(Lapgc;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    new-instance v0, Lapgv;

    .line 77
    .line 78
    check-cast p1, Lapgw;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lapgv;-><init>(Lapgw;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Lapgv;

    .line 92
    .line 93
    check-cast p1, Lapgw;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lapgv;-><init>(Lapgw;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lekf;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lekf;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lekf;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lemk;->a:Lemk;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lemk;->a(Ljava/lang/String;)Lejp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lekf;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lekf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lafdo;->d(Laphc;)Lapgc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lejt;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lejt;->m(Lapgc;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    new-instance v1, Lapgv;

    .line 50
    .line 51
    check-cast p1, Lapgw;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lapgv;-><init>(Lapgw;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lejt;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lekf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1}, Lejt;->l(Lapgc;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    new-instance v1, Lapgv;

    .line 78
    .line 79
    check-cast p1, Lapgw;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lapgv;-><init>(Lapgw;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lafdo;->d(Laphc;)Lapgc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lepm;->a:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lepn;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lepn;-><init>(Lapgc;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lejt;->k(Lepm;Ljava/lang/String;Z)Lekf;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    :try_start_2
    new-instance p1, Lekf;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lekf;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Lapgv;

    .line 115
    .line 116
    check-cast p1, Lapgw;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lapgv;-><init>(Lapgw;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lafdo;->d(Laphc;)Lapgc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lepm;->a:[Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Lepn;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lepn;-><init>(Lapgc;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lejt;->k(Lepm;Ljava/lang/String;Z)Lekf;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p0

    .line 142
    new-instance p1, Lekf;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lekf;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move-object p0, p1

    .line 148
    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lekh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lemk;->a:Lemk;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lemk;->a(Ljava/lang/String;)Lejp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lekh;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lekh;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lejt;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lekh;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Lekh;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {v0, p1, p2}, Lekh;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lejq;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lekh;->d(Lekb;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lejq;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lejq;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lekh;->c(Lekb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lejt;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lejt;->j()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgvj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lgvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, v0, p0}, Lejt;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lekh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lekh;
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
    new-instance v0, Ladsg;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ladsg;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v4, v0, p0}, Lejt;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lekh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekh;
    .locals 1

    .line 1
    new-instance v0, Lejr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lejt;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lekh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
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

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;
    .locals 1

    .line 1
    invoke-static {p0}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lafdo;->d(Laphc;)Lapgc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lepm;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lepn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lepn;-><init>(Lapgc;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Lejt;->k(Lepm;Ljava/lang/String;Z)Lekf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lekf;
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
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Lemk;->a:Lemk;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lemk;->a(Ljava/lang/String;)Lejp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lekf;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lekf;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lafdo;->d(Laphc;)Lapgc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lepm;->a:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lepn;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lepn;-><init>(Lapgc;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v5}, Lejt;->k(Lepm;Ljava/lang/String;Z)Lekf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, Lekf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    const-string v3, ".png"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    const-string v7, "/"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    :try_start_2
    const-string v3, ".webp"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    const-string v3, ".jpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    const-string v3, ".ttf"

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    const-string v3, ".otf"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    array-length v6, v3

    .line 169
    add-int/2addr v6, v8

    .line 170
    aget-object v3, v3, v6

    .line 171
    .line 172
    const-string v6, "\\."

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aget-object v6, v6, v5

    .line 179
    .line 180
    new-instance v7, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x1000

    .line 200
    .line 201
    :try_start_4
    new-array v10, v10, [B

    .line 202
    .line 203
    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eq v11, v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception v5

    .line 221
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception v8

    .line 226
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    :catchall_2
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "Unable to save font "

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v8, " to the temporary file: "

    .line 244
    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ". "

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lepr;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v8, "Failed to delete temp font file "

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x2e

    .line 291
    .line 292
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lepr;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    array-length v5, v3

    .line 311
    add-int/2addr v5, v8

    .line 312
    aget-object v3, v3, v5

    .line 313
    .line 314
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 322
    .line 323
    .line 324
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    if-nez v4, :cond_a

    .line 328
    .line 329
    :try_start_9
    new-instance v2, Lekf;

    .line 330
    .line 331
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p2, "Unable to parse composition"

    .line 334
    .line 335
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, p0}, Lekf;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    move-object v7, v4

    .line 370
    check-cast v7, Lejp;

    .line 371
    .line 372
    invoke-virtual {v7}, Lejp;->d()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Leka;

    .line 395
    .line 396
    iget-object v9, v8, Leka;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_c

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    move-object v8, v2

    .line 406
    :goto_7
    if-eqz v8, :cond_b

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/graphics/Bitmap;

    .line 413
    .line 414
    iget v6, v8, Leka;->a:I

    .line 415
    .line 416
    iget v7, v8, Leka;->b:I

    .line 417
    .line 418
    invoke-static {v3, v6, v7}, Lepz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v8, Leka;->f:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v3, 0x1

    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/util/Map$Entry;

    .line 445
    .line 446
    move-object v6, v4

    .line 447
    check-cast v6, Lejp;

    .line 448
    .line 449
    iget-object v6, v6, Lejp;->d:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move v7, v5

    .line 460
    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lemg;

    .line 471
    .line 472
    iget-object v9, v8, Lemg;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_10

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Landroid/graphics/Typeface;

    .line 489
    .line 490
    iput-object v7, v8, Lemg;->d:Landroid/graphics/Typeface;

    .line 491
    .line 492
    move v7, v3

    .line 493
    goto :goto_9

    .line 494
    :cond_11
    if-nez v7, :cond_f

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v6, "Parsed font for "

    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, " however it was not found in the animation."

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Lepr;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_14

    .line 533
    .line 534
    move-object p0, v4

    .line 535
    check-cast p0, Lejp;

    .line 536
    .line 537
    invoke-virtual {p0}, Lejp;->d()Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    :cond_13
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Leka;

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    iget-object v1, v0, Leka;->d:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 572
    .line 573
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 577
    .line 578
    const/16 v7, 0xa0

    .line 579
    .line 580
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 581
    .line 582
    const-string v7, "data:"

    .line 583
    .line 584
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_13

    .line 589
    .line 590
    const-string v7, "base64,"

    .line 591
    .line 592
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 596
    if-lez v7, :cond_13

    .line 597
    .line 598
    const/16 v7, 0x2c

    .line 599
    .line 600
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    add-int/2addr v7, v3

    .line 605
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 613
    :try_start_b
    array-length v7, v1

    .line 614
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget v6, v0, Leka;->a:I

    .line 619
    .line 620
    iget v7, v0, Leka;->b:I

    .line 621
    .line 622
    invoke-static {v1, v6, v7}, Lepz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, Leka;->f:Landroid/graphics/Bitmap;

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 630
    .line 631
    invoke-static {p0}, Lepr;->b(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_14
    if-eqz p2, :cond_15

    .line 636
    .line 637
    sget-object p0, Lemk;->a:Lemk;

    .line 638
    .line 639
    move-object v0, v4

    .line 640
    check-cast v0, Lejp;

    .line 641
    .line 642
    invoke-virtual {p0, p2, v0}, Lemk;->b(Ljava/lang/String;Lejp;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    new-instance v2, Lekf;

    .line 646
    .line 647
    invoke-direct {v2, v4}, Lekf;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :catch_1
    move-exception p0

    .line 652
    new-instance v2, Lekf;

    .line 653
    .line 654
    invoke-direct {v2, p0}, Lekf;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 655
    .line 656
    .line 657
    :cond_16
    :goto_b
    sget-object p0, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 658
    .line 659
    invoke-static {p1}, La;->aT(Ljava/io/Closeable;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :catchall_3
    move-exception p0

    .line 664
    sget-object p2, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 665
    .line 666
    invoke-static {p1}, La;->aT(Ljava/io/Closeable;)V

    .line 667
    .line 668
    .line 669
    throw p0
.end method

.method public static j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lejt;->b:Ljava/util/Set;

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
    check-cast v2, Leki;

    .line 20
    .line 21
    invoke-interface {v2}, Leki;->a()V

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

.method private static k(Lepm;Ljava/lang/String;Z)Lekf;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Lemk;->a:Lemk;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lemk;->a(Ljava/lang/String;)Lejp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Lekf;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lekf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_19

    .line 24
    .line 25
    :cond_1
    sget-object v3, Leox;->a:Lfsv;

    .line 26
    .line 27
    sget-object v3, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v4, Lxk;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lxk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lyk;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Lyk;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lejp;

    .line 77
    .line 78
    invoke-direct {v12}, Lejp;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lepm;->h()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lepm;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_29

    .line 96
    .line 97
    sget-object v5, Leox;->a:Lfsv;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lepm;->q(Lfsv;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v14, 0x4

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    move/from16 v23, v3

    .line 108
    .line 109
    move/from16 v24, v13

    .line 110
    .line 111
    move/from16 v31, v15

    .line 112
    .line 113
    invoke-virtual {v1}, Lepm;->l()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_18

    .line 117
    .line 118
    :pswitch_0
    invoke-virtual {v1}, Lepm;->g()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1}, Lepm;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lepm;->h()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_3
    invoke-virtual {v1}, Lepm;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    move/from16 v23, v3

    .line 137
    .line 138
    if-eqz v20, :cond_5

    .line 139
    .line 140
    sget-object v3, Leox;->d:Lfsv;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lepm;->q(Lfsv;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v3, v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v3, v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lepm;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lepm;->m()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_2
    invoke-virtual {v1}, Lepm;->a()D

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move v0, v13

    .line 166
    invoke-virtual {v1}, Lepm;->a()D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    double-to-float v14, v13

    .line 171
    :goto_4
    move v13, v0

    .line 172
    :goto_5
    move/from16 v3, v23

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v0, v13

    .line 176
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move v0, v13

    .line 182
    invoke-virtual {v1}, Lepm;->j()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Leml;

    .line 186
    .line 187
    invoke-direct {v3, v5, v14}, Leml;-><init>(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v13, v0

    .line 194
    move/from16 v3, v23

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move/from16 v23, v3

    .line 198
    .line 199
    move v0, v13

    .line 200
    invoke-virtual {v1}, Lepm;->i()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :pswitch_1
    move/from16 v23, v3

    .line 206
    .line 207
    move v0, v13

    .line 208
    invoke-virtual {v1}, Lepm;->g()V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v1}, Lepm;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    sget-object v3, Leoo;->a:Lfsv;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lepm;->h()V

    .line 225
    .line 226
    .line 227
    const-wide/16 v24, 0x0

    .line 228
    .line 229
    move-wide/from16 v27, v24

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v1}, Lepm;->n()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    sget-object v5, Leoo;->a:Lfsv;

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lepm;->q(Lfsv;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    if-eq v5, v13, :cond_e

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    if-eq v5, v13, :cond_d

    .line 256
    .line 257
    const/4 v13, 0x3

    .line 258
    if-eq v5, v13, :cond_c

    .line 259
    .line 260
    if-eq v5, v14, :cond_b

    .line 261
    .line 262
    const/4 v13, 0x5

    .line 263
    if-eq v5, v13, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, Lepm;->l()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lepm;->m()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    invoke-virtual {v1}, Lepm;->h()V

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-virtual {v1}, Lepm;->n()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    sget-object v5, Leoo;->b:Lfsv;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lepm;->q(Lfsv;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Lepm;->l()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lepm;->m()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_8
    invoke-virtual {v1}, Lepm;->g()V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-virtual {v1}, Lepm;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    invoke-static {v1, v12}, Leok;->a(Lepm;Lejp;)Lenb;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lenn;

    .line 310
    .line 311
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    invoke-virtual {v1}, Lepm;->i()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    invoke-virtual {v1}, Lepm;->j()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v30

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v29

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    invoke-virtual {v1}, Lepm;->a()D

    .line 334
    .line 335
    .line 336
    move-result-wide v27

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    invoke-virtual {v1}, Lepm;->a()D

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v26

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-virtual {v1}, Lepm;->j()V

    .line 353
    .line 354
    .line 355
    new-instance v24, Lemh;

    .line 356
    .line 357
    move-object/from16 v25, v3

    .line 358
    .line 359
    invoke-direct/range {v24 .. v30}, Lemh;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, v24

    .line 363
    .line 364
    invoke-virtual {v3}, Lemh;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v11, v5, v3}, Lyk;->e(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_11
    invoke-virtual {v1}, Lepm;->i()V

    .line 374
    .line 375
    .line 376
    :goto_a
    move/from16 v24, v0

    .line 377
    .line 378
    :goto_b
    move/from16 v31, v15

    .line 379
    .line 380
    goto/16 :goto_16

    .line 381
    .line 382
    :pswitch_2
    move/from16 v23, v3

    .line 383
    .line 384
    move v0, v13

    .line 385
    invoke-virtual {v1}, Lepm;->h()V

    .line 386
    .line 387
    .line 388
    :goto_c
    invoke-virtual {v1}, Lepm;->n()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_19

    .line 393
    .line 394
    sget-object v3, Leox;->c:Lfsv;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lepm;->q(Lfsv;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1}, Lepm;->l()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lepm;->m()V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_12
    invoke-virtual {v1}, Lepm;->g()V

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-virtual {v1}, Lepm;->n()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_18

    .line 417
    .line 418
    sget-object v3, Leop;->a:Lfsv;

    .line 419
    .line 420
    invoke-virtual {v1}, Lepm;->h()V

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    :goto_e
    invoke-virtual {v1}, Lepm;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_17

    .line 431
    .line 432
    sget-object v14, Leop;->a:Lfsv;

    .line 433
    .line 434
    invoke-virtual {v1, v14}, Lepm;->q(Lfsv;)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_16

    .line 439
    .line 440
    move/from16 v24, v0

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    if-eq v14, v0, :cond_15

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    if-eq v14, v0, :cond_14

    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    if-eq v14, v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v1}, Lepm;->l()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lepm;->m()V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_13
    invoke-virtual {v1}, Lepm;->a()D

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_14
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    goto :goto_f

    .line 467
    :cond_15
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_f

    .line 472
    :cond_16
    move/from16 v24, v0

    .line 473
    .line 474
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_f
    move/from16 v0, v24

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_17
    move/from16 v24, v0

    .line 482
    .line 483
    invoke-virtual {v1}, Lepm;->j()V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lemg;

    .line 487
    .line 488
    invoke-direct {v0, v3, v5, v13}, Lemg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lemg;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move/from16 v0, v24

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    move/from16 v24, v0

    .line 500
    .line 501
    invoke-virtual {v1}, Lepm;->i()V

    .line 502
    .line 503
    .line 504
    move/from16 v0, v24

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_19
    move/from16 v24, v0

    .line 508
    .line 509
    invoke-virtual {v1}, Lepm;->j()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :pswitch_3
    move/from16 v23, v3

    .line 515
    .line 516
    move/from16 v24, v13

    .line 517
    .line 518
    invoke-virtual {v1}, Lepm;->g()V

    .line 519
    .line 520
    .line 521
    :goto_10
    invoke-virtual {v1}, Lepm;->n()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_23

    .line 526
    .line 527
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lxk;

    .line 533
    .line 534
    const/16 v5, 0xa

    .line 535
    .line 536
    invoke-direct {v3, v5}, Lxk;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lepm;->h()V

    .line 540
    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    :goto_11
    invoke-virtual {v1}, Lepm;->n()Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_21

    .line 557
    .line 558
    sget-object v13, Leox;->b:Lfsv;

    .line 559
    .line 560
    invoke-virtual {v1, v13}, Lepm;->q(Lfsv;)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_20

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    if-eq v13, v5, :cond_1e

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    if-eq v13, v5, :cond_1d

    .line 571
    .line 572
    const/4 v5, 0x3

    .line 573
    if-eq v13, v5, :cond_1c

    .line 574
    .line 575
    if-eq v13, v14, :cond_1b

    .line 576
    .line 577
    const/4 v5, 0x5

    .line 578
    if-eq v13, v5, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v1}, Lepm;->l()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lepm;->m()V

    .line 584
    .line 585
    .line 586
    move/from16 v31, v15

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1a
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v30

    .line 593
    goto :goto_11

    .line 594
    :cond_1b
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v29

    .line 598
    goto :goto_11

    .line 599
    :cond_1c
    invoke-virtual {v1}, Lepm;->b()I

    .line 600
    .line 601
    .line 602
    move-result v27

    .line 603
    goto :goto_11

    .line 604
    :cond_1d
    invoke-virtual {v1}, Lepm;->b()I

    .line 605
    .line 606
    .line 607
    move-result v26

    .line 608
    goto :goto_11

    .line 609
    :cond_1e
    invoke-virtual {v1}, Lepm;->g()V

    .line 610
    .line 611
    .line 612
    :goto_12
    invoke-virtual {v1}, Lepm;->n()Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_1f

    .line 617
    .line 618
    invoke-static {v1, v12}, Leow;->a(Lepm;Lejp;)Lenv;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    move/from16 v31, v15

    .line 623
    .line 624
    iget-wide v14, v13, Lenv;->d:J

    .line 625
    .line 626
    invoke-virtual {v3, v14, v15, v13}, Lxk;->g(JLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move/from16 v15, v31

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1f
    move/from16 v31, v15

    .line 636
    .line 637
    invoke-virtual {v1}, Lepm;->i()V

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_20
    move/from16 v31, v15

    .line 642
    .line 643
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v28

    .line 647
    :goto_13
    move/from16 v15, v31

    .line 648
    .line 649
    const/4 v14, 0x4

    .line 650
    goto :goto_11

    .line 651
    :cond_21
    move/from16 v31, v15

    .line 652
    .line 653
    invoke-virtual {v1}, Lepm;->j()V

    .line 654
    .line 655
    .line 656
    if-eqz v29, :cond_22

    .line 657
    .line 658
    new-instance v25, Leka;

    .line 659
    .line 660
    invoke-direct/range {v25 .. v30}, Leka;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v25

    .line 664
    .line 665
    iget-object v3, v0, Leka;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_22
    move-object/from16 v3, v28

    .line 672
    .line 673
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :goto_14
    move/from16 v15, v31

    .line 677
    .line 678
    const/4 v14, 0x4

    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_23
    move/from16 v31, v15

    .line 682
    .line 683
    invoke-virtual {v1}, Lepm;->i()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :pswitch_4
    move/from16 v23, v3

    .line 689
    .line 690
    move/from16 v24, v13

    .line 691
    .line 692
    move/from16 v31, v15

    .line 693
    .line 694
    invoke-virtual {v1}, Lepm;->g()V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    :cond_24
    :goto_15
    invoke-virtual {v1}, Lepm;->n()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_26

    .line 703
    .line 704
    invoke-static {v1, v12}, Leow;->a(Lepm;Lejp;)Lenv;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget v5, v3, Lenv;->t:I

    .line 709
    .line 710
    const/4 v13, 0x3

    .line 711
    if-ne v5, v13, :cond_25

    .line 712
    .line 713
    add-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-wide v14, v3, Lenv;->d:J

    .line 719
    .line 720
    invoke-virtual {v4, v14, v15, v3}, Lxk;->g(JLjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x4

    .line 724
    if-le v0, v3, :cond_24

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v5, "You have "

    .line 732
    .line 733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 740
    .line 741
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lepr;->a(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_26
    invoke-virtual {v1}, Lepm;->i()V

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :pswitch_5
    move/from16 v23, v3

    .line 757
    .line 758
    move/from16 v24, v13

    .line 759
    .line 760
    move/from16 v31, v15

    .line 761
    .line 762
    invoke-virtual {v1}, Lepm;->f()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v3, "\\."

    .line 767
    .line 768
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    aget-object v3, v0, v19

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/16 v22, 0x1

    .line 781
    .line 782
    aget-object v5, v0, v22

    .line 783
    .line 784
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    const/16 v21, 0x2

    .line 789
    .line 790
    aget-object v0, v0, v21

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/4 v13, 0x4

    .line 797
    if-lt v3, v13, :cond_27

    .line 798
    .line 799
    if-gt v3, v13, :cond_28

    .line 800
    .line 801
    if-lt v5, v13, :cond_27

    .line 802
    .line 803
    if-gt v5, v13, :cond_28

    .line 804
    .line 805
    if-gez v0, :cond_28

    .line 806
    .line 807
    :cond_27
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 808
    .line 809
    invoke-virtual {v12, v0}, Lejp;->e(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :pswitch_6
    move/from16 v23, v3

    .line 814
    .line 815
    move/from16 v24, v13

    .line 816
    .line 817
    move/from16 v31, v15

    .line 818
    .line 819
    invoke-virtual {v1}, Lepm;->a()D

    .line 820
    .line 821
    .line 822
    move-result-wide v13

    .line 823
    double-to-float v0, v13

    .line 824
    move/from16 v17, v0

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :pswitch_7
    move/from16 v23, v3

    .line 828
    .line 829
    move/from16 v24, v13

    .line 830
    .line 831
    move/from16 v31, v15

    .line 832
    .line 833
    invoke-virtual {v1}, Lepm;->a()D

    .line 834
    .line 835
    .line 836
    move-result-wide v13

    .line 837
    double-to-float v0, v13

    .line 838
    const v3, -0x43dc28f6    # -0.01f

    .line 839
    .line 840
    .line 841
    add-float v16, v0, v3

    .line 842
    .line 843
    :cond_28
    :goto_16
    move/from16 v3, v23

    .line 844
    .line 845
    move/from16 v13, v24

    .line 846
    .line 847
    :goto_17
    move/from16 v15, v31

    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :pswitch_8
    move/from16 v23, v3

    .line 852
    .line 853
    move/from16 v31, v15

    .line 854
    .line 855
    invoke-virtual {v1}, Lepm;->a()D

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    double-to-float v13, v13

    .line 860
    move/from16 v3, v23

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :pswitch_9
    move/from16 v23, v3

    .line 864
    .line 865
    move/from16 v24, v13

    .line 866
    .line 867
    move/from16 v31, v15

    .line 868
    .line 869
    invoke-virtual {v1}, Lepm;->b()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    goto :goto_16

    .line 874
    :pswitch_a
    move/from16 v23, v3

    .line 875
    .line 876
    move/from16 v24, v13

    .line 877
    .line 878
    invoke-virtual {v1}, Lepm;->b()I

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    move/from16 v3, v23

    .line 883
    .line 884
    move/from16 v13, v24

    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :goto_18
    invoke-virtual {v1}, Lepm;->m()V

    .line 889
    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_29
    move/from16 v23, v3

    .line 893
    .line 894
    move/from16 v24, v13

    .line 895
    .line 896
    move v14, v15

    .line 897
    int-to-float v0, v14

    .line 898
    mul-float v0, v0, v23

    .line 899
    .line 900
    int-to-float v2, v2

    .line 901
    mul-float v2, v2, v23

    .line 902
    .line 903
    new-instance v3, Landroid/graphics/Rect;

    .line 904
    .line 905
    float-to-int v2, v2

    .line 906
    float-to-int v0, v0

    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-direct {v3, v13, v13, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 920
    .line 921
    iput-object v3, v12, Lejp;->i:Landroid/graphics/Rect;

    .line 922
    .line 923
    move/from16 v13, v24

    .line 924
    .line 925
    iput v13, v12, Lejp;->j:F

    .line 926
    .line 927
    move/from16 v13, v16

    .line 928
    .line 929
    iput v13, v12, Lejp;->k:F

    .line 930
    .line 931
    move/from16 v13, v17

    .line 932
    .line 933
    iput v13, v12, Lejp;->l:F

    .line 934
    .line 935
    iput-object v6, v12, Lejp;->h:Ljava/util/List;

    .line 936
    .line 937
    iput-object v4, v12, Lejp;->g:Lxk;

    .line 938
    .line 939
    iput-object v7, v12, Lejp;->a:Ljava/util/Map;

    .line 940
    .line 941
    iput-object v8, v12, Lejp;->b:Ljava/util/Map;

    .line 942
    .line 943
    iput v0, v12, Lejp;->c:F

    .line 944
    .line 945
    iput-object v11, v12, Lejp;->f:Lyk;

    .line 946
    .line 947
    iput-object v9, v12, Lejp;->d:Ljava/util/Map;

    .line 948
    .line 949
    iput-object v10, v12, Lejp;->e:Ljava/util/List;

    .line 950
    .line 951
    if-eqz p1, :cond_2a

    .line 952
    .line 953
    sget-object v0, Lemk;->a:Lemk;

    .line 954
    .line 955
    move-object/from16 v2, p1

    .line 956
    .line 957
    invoke-virtual {v0, v2, v12}, Lemk;->b(Ljava/lang/String;Lejp;)V

    .line 958
    .line 959
    .line 960
    :cond_2a
    new-instance v0, Lekf;

    .line 961
    .line 962
    invoke-direct {v0, v12}, Lekf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    .line 964
    .line 965
    goto :goto_19

    .line 966
    :catch_0
    move-exception v0

    .line 967
    :try_start_1
    new-instance v2, Lekf;

    .line 968
    .line 969
    invoke-direct {v2, v0}, Lekf;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    .line 971
    .line 972
    move-object v0, v2

    .line 973
    :goto_19
    if-eqz p2, :cond_2b

    .line 974
    .line 975
    sget-object v2, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 976
    .line 977
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 978
    .line 979
    .line 980
    :catch_1
    :cond_2b
    return-object v0

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    if-eqz p2, :cond_2c

    .line 983
    .line 984
    sget-object v2, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 985
    .line 986
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 987
    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :catch_2
    move-exception v0

    .line 991
    throw v0

    .line 992
    :catch_3
    :cond_2c
    :goto_1a
    throw v0

    .line 993
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

.method private static l(Lapgc;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lejt;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lejt;->m(Lapgc;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static m(Lapgc;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lapgq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapgq;-><init>(Lapgc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lafdo;->d(Laphc;)Lapgc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    invoke-interface {p0}, Lapgc;->d()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Lapgc;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    sget p0, Lepr;->a:I

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_1
    return-object p0
.end method
