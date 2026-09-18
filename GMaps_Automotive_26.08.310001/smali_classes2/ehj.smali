.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"


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
    sput-object v0, Lehj;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lehj;->b:Ljava/util/Set;

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
    sput-object v0, Lehj;->c:[B

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
    sput-object v0, Lehj;->d:[B

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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lehz;
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
    sget-object v0, Lekh;->a:Lekh;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lekh;->a(Ljava/lang/String;)Lehf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lehz;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lehz;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

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
    invoke-static {p1}, Lajvu;->f(Ljava/io/InputStream;)Laovv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lajvu;->c(Laovv;)Laouv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lehj;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lehj;->m(Laouv;[B)Ljava/lang/Boolean;

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
    new-instance v1, Laovo;

    .line 50
    .line 51
    check-cast p1, Laovp;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Laovo;-><init>(Laovp;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lehj;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lehz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p1}, Lehj;->l(Laouv;)Ljava/lang/Boolean;

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
    new-instance v0, Laovo;

    .line 77
    .line 78
    check-cast p1, Laovp;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Laovo;-><init>(Laovp;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lehj;->h(Ljava/io/InputStream;Ljava/lang/String;)Lehz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Laovo;

    .line 92
    .line 93
    check-cast p1, Laovp;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Laovo;-><init>(Laovp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lehj;->h(Ljava/io/InputStream;Ljava/lang/String;)Lehz;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lehz;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lehz;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lehz;
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
    sget-object v0, Lekh;->a:Lekh;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lekh;->a(Ljava/lang/String;)Lehf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lehz;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lehz;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lajvu;->f(Ljava/io/InputStream;)Laovv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lajvu;->c(Laovv;)Laouv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lehj;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lehj;->m(Laouv;[B)Ljava/lang/Boolean;

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
    new-instance v1, Laovo;

    .line 50
    .line 51
    check-cast p1, Laovp;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Laovo;-><init>(Laovp;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lehj;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lehz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p1}, Lehj;->l(Laouv;)Ljava/lang/Boolean;

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
    new-instance v1, Laovo;

    .line 78
    .line 79
    check-cast p1, Laovp;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Laovo;-><init>(Laovp;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lajvu;->f(Ljava/io/InputStream;)Laovv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lajvu;->c(Laovv;)Laouv;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lenj;->a:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lenk;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lenk;-><init>(Laouv;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lehj;->k(Lenj;Ljava/lang/String;Z)Lehz;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    :try_start_2
    new-instance p1, Lehz;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lehz;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p0, Laovo;

    .line 115
    .line 116
    check-cast p1, Laovp;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Laovo;-><init>(Laovp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lajvu;->f(Ljava/io/InputStream;)Laovv;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lajvu;->c(Laovv;)Laouv;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lenj;->a:[Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Lenk;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lenk;-><init>(Laouv;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lehj;->k(Lenj;Ljava/lang/String;Z)Lehz;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    return-object p0

    .line 141
    :catch_1
    move-exception p0

    .line 142
    new-instance p1, Lehz;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lehz;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Leib;
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
    sget-object v1, Lekh;->a:Lekh;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lekh;->a(Ljava/lang/String;)Lehf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Leib;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Leib;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lehj;->a:Ljava/util/Map;

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
    check-cast v0, Leib;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Leib;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Leib;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lehh;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lehh;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Leib;->d(Lehv;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lehh;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, Lehh;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Leib;->c(Lehv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lehj;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lehj;->j()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leib;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgso;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, v0, p0}, Lehj;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Leib;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Leib;
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
    new-instance v0, Ladje;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ladje;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v4, v0, p0}, Lehj;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Leib;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leib;
    .locals 1

    .line 1
    new-instance v0, Lehi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lehi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lehj;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Leib;

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

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lehz;
    .locals 1

    .line 1
    invoke-static {p0}, Lajvu;->f(Ljava/io/InputStream;)Laovv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lajvu;->c(Laovv;)Laouv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lenj;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lenk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lenk;-><init>(Laouv;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Lehj;->k(Lenj;Ljava/lang/String;Z)Lehz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lehz;
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
    sget-object v3, Lekh;->a:Lekh;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lekh;->a(Ljava/lang/String;)Lehf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lehz;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lehz;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

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
    if-eqz v3, :cond_b

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
    goto/16 :goto_7

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
    goto/16 :goto_7

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
    invoke-static {p1}, Lajvu;->f(Ljava/io/InputStream;)Laovv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lajvu;->c(Laovv;)Laouv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lenj;->a:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lenk;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lenk;-><init>(Laouv;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v5}, Lehj;->k(Lenj;Ljava/lang/String;Z)Lehz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, Lehz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_7

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
    if-nez v3, :cond_a

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
    if-nez v3, :cond_a

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
    if-nez v3, :cond_a

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
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, ".otf"

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v6, v3

    .line 172
    add-int/2addr v6, v8

    .line 173
    aget-object v3, v3, v6

    .line 174
    .line 175
    const-string v6, "\\."

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aget-object v6, v6, v5

    .line 182
    .line 183
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x1000

    .line 203
    .line 204
    :try_start_4
    new-array v10, v10, [B

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eq v11, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v5

    .line 224
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v8

    .line 229
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :catchall_2
    :try_start_8
    const-string v5, "Unable to save font "

    .line 234
    .line 235
    const-string v8, " to the temporary file: "

    .line 236
    .line 237
    const-string v9, ". "

    .line 238
    .line 239
    invoke-static {v3, v6, v5, v8, v9}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Leno;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "Failed to delete temp font file "

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v5, "."

    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Leno;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    array-length v5, v3

    .line 294
    add-int/2addr v5, v8

    .line 295
    aget-object v3, v3, v5

    .line 296
    .line 297
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 305
    .line 306
    .line 307
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    if-nez v4, :cond_c

    .line 311
    .line 312
    :try_start_9
    new-instance v2, Lehz;

    .line 313
    .line 314
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string p2, "Unable to parse composition"

    .line 317
    .line 318
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, p0}, Lehz;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    move-object v7, v4

    .line 353
    check-cast v7, Lehf;

    .line 354
    .line 355
    invoke-virtual {v7}, Lehf;->e()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lehu;

    .line 378
    .line 379
    iget-object v9, v8, Lehu;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_e

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    move-object v8, v2

    .line 389
    :goto_9
    if-eqz v8, :cond_d

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/graphics/Bitmap;

    .line 396
    .line 397
    iget v6, v8, Lehu;->a:I

    .line 398
    .line 399
    iget v7, v8, Lehu;->b:I

    .line 400
    .line 401
    invoke-static {v3, v6, v7}, Lenw;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v3, v8, Lehu;->f:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v3, 0x1

    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    check-cast v6, Lehf;

    .line 431
    .line 432
    iget-object v6, v6, Lehf;->d:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move v7, v5

    .line 443
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_13

    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lekd;

    .line 454
    .line 455
    iget-object v9, v8, Lekd;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_12

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Landroid/graphics/Typeface;

    .line 472
    .line 473
    iput-object v7, v8, Lekd;->d:Landroid/graphics/Typeface;

    .line 474
    .line 475
    move v7, v3

    .line 476
    goto :goto_b

    .line 477
    :cond_13
    if-nez v7, :cond_11

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v6, "Parsed font for "

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, " however it was not found in the animation."

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Leno;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_17

    .line 516
    .line 517
    move-object p0, v4

    .line 518
    check-cast p0, Lehf;

    .line 519
    .line 520
    invoke-virtual {p0}, Lehf;->e()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lehu;

    .line 549
    .line 550
    if-nez v0, :cond_16

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_16
    iget-object v1, v0, Lehu;->d:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 556
    .line 557
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 561
    .line 562
    const/16 v7, 0xa0

    .line 563
    .line 564
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 565
    .line 566
    const-string v7, "data:"

    .line 567
    .line 568
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_15

    .line 573
    .line 574
    const-string v7, "base64,"

    .line 575
    .line 576
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 580
    if-lez v7, :cond_15

    .line 581
    .line 582
    const/16 v7, 0x2c

    .line 583
    .line 584
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    add-int/2addr v7, v3

    .line 589
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 597
    :try_start_b
    array-length v7, v1

    .line 598
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget v6, v0, Lehu;->a:I

    .line 603
    .line 604
    iget v7, v0, Lehu;->b:I

    .line 605
    .line 606
    invoke-static {v1, v6, v7}, Lenw;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v0, Lehu;->f:Landroid/graphics/Bitmap;

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 614
    .line 615
    invoke-static {p0}, Leno;->b(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_17
    if-eqz p2, :cond_18

    .line 620
    .line 621
    sget-object p0, Lekh;->a:Lekh;

    .line 622
    .line 623
    move-object v0, v4

    .line 624
    check-cast v0, Lehf;

    .line 625
    .line 626
    invoke-virtual {p0, p2, v0}, Lekh;->b(Ljava/lang/String;Lehf;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    new-instance v2, Lehz;

    .line 630
    .line 631
    invoke-direct {v2, v4}, Lehz;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :catch_1
    move-exception p0

    .line 636
    new-instance v2, Lehz;

    .line 637
    .line 638
    invoke-direct {v2, p0}, Lehz;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 639
    .line 640
    .line 641
    :goto_d
    invoke-static {p1}, Lenw;->e(Ljava/io/Closeable;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :catchall_3
    move-exception p0

    .line 646
    invoke-static {p1}, Lenw;->e(Ljava/io/Closeable;)V

    .line 647
    .line 648
    .line 649
    throw p0
.end method

.method public static j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lehj;->b:Ljava/util/Set;

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
    check-cast v2, Leic;

    .line 20
    .line 21
    invoke-interface {v2}, Leic;->a()V

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

.method private static k(Lenj;Ljava/lang/String;Z)Lehz;
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
    sget-object v3, Lekh;->a:Lekh;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lekh;->a(Ljava/lang/String;)Lehf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Lehz;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lehz;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1a

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lemu;->a:Lhrk;

    .line 26
    .line 27
    sget-object v3, Lenw;->a:Ljava/lang/ThreadLocal;

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
    new-instance v4, Lyl;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lyl;-><init>(I)V

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
    new-instance v11, Lzl;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Lzl;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lehf;

    .line 77
    .line 78
    invoke-direct {v12}, Lehf;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lenj;->h()V

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
    invoke-virtual {v1}, Lenj;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_2c

    .line 96
    .line 97
    sget-object v5, Lemu;->a:Lhrk;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lenj;->q(Lhrk;)I

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
    move v0, v2

    .line 108
    move/from16 v23, v3

    .line 109
    .line 110
    move/from16 v24, v13

    .line 111
    .line 112
    move/from16 v31, v15

    .line 113
    .line 114
    invoke-virtual {v1}, Lenj;->l()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_19

    .line 118
    .line 119
    :pswitch_0
    invoke-virtual {v1}, Lenj;->g()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, Lenj;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lenj;->h()V

    .line 129
    .line 130
    .line 131
    move/from16 v23, v3

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_3
    invoke-virtual {v1}, Lenj;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    if-eqz v20, :cond_5

    .line 141
    .line 142
    sget-object v0, Lemu;->d:Lhrk;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lenj;->q(Lhrk;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move/from16 v24, v13

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-eq v0, v13, :cond_3

    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    if-eq v0, v13, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lenj;->l()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lenj;->m()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move/from16 v13, v24

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move v0, v2

    .line 170
    invoke-virtual {v1}, Lenj;->a()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float v3, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move v0, v2

    .line 177
    invoke-virtual {v1}, Lenj;->a()D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    double-to-float v14, v13

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v0, v2

    .line 184
    move/from16 v24, v13

    .line 185
    .line 186
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_4
    move v2, v0

    .line 191
    move/from16 v13, v24

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v0, v2

    .line 197
    move/from16 v24, v13

    .line 198
    .line 199
    invoke-virtual {v1}, Lenj;->j()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Leki;

    .line 203
    .line 204
    invoke-direct {v2, v5, v14, v3}, Leki;-><init>(Ljava/lang/String;FF)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v2, v0

    .line 211
    move/from16 v3, v23

    .line 212
    .line 213
    move/from16 v13, v24

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move v0, v2

    .line 219
    move/from16 v23, v3

    .line 220
    .line 221
    move/from16 v24, v13

    .line 222
    .line 223
    invoke-virtual {v1}, Lenj;->i()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :pswitch_1
    move v0, v2

    .line 229
    move/from16 v23, v3

    .line 230
    .line 231
    move/from16 v24, v13

    .line 232
    .line 233
    invoke-virtual {v1}, Lenj;->g()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v1}, Lenj;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    sget-object v2, Leml;->a:Lhrk;

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lenj;->h()V

    .line 250
    .line 251
    .line 252
    const-wide/16 v25, 0x0

    .line 253
    .line 254
    move-wide/from16 v28, v25

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    :goto_6
    invoke-virtual {v1}, Lenj;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    sget-object v3, Leml;->a:Lhrk;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lenj;->q(Lhrk;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    if-eq v3, v13, :cond_e

    .line 278
    .line 279
    const/4 v13, 0x2

    .line 280
    if-eq v3, v13, :cond_d

    .line 281
    .line 282
    const/4 v5, 0x3

    .line 283
    if-eq v3, v5, :cond_c

    .line 284
    .line 285
    if-eq v3, v14, :cond_b

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    if-eq v3, v5, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1}, Lenj;->l()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lenj;->m()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    invoke-virtual {v1}, Lenj;->h()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v1}, Lenj;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    sget-object v3, Leml;->b:Lhrk;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lenj;->q(Lhrk;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1}, Lenj;->l()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lenj;->m()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    invoke-virtual {v1}, Lenj;->g()V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-virtual {v1}, Lenj;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    invoke-static {v1, v12}, Lemh;->a(Lenj;Lehf;)Leky;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lelk;

    .line 335
    .line 336
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    invoke-virtual {v1}, Lenj;->i()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    invoke-virtual {v1}, Lenj;->j()V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-virtual {v1}, Lenj;->a()D

    .line 359
    .line 360
    .line 361
    move-result-wide v28

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-virtual {v1}, Lenj;->a()D

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v27

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    invoke-virtual {v1}, Lenj;->j()V

    .line 378
    .line 379
    .line 380
    new-instance v25, Leke;

    .line 381
    .line 382
    move-object/from16 v26, v2

    .line 383
    .line 384
    invoke-direct/range {v25 .. v31}, Leke;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, v25

    .line 388
    .line 389
    invoke-virtual {v2}, Leke;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v11, v3, v2}, Lzl;->f(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v1}, Lenj;->i()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :pswitch_2
    move v0, v2

    .line 404
    move/from16 v23, v3

    .line 405
    .line 406
    move/from16 v24, v13

    .line 407
    .line 408
    invoke-virtual {v1}, Lenj;->h()V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-virtual {v1}, Lenj;->n()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_19

    .line 416
    .line 417
    sget-object v2, Lemu;->c:Lhrk;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lenj;->q(Lhrk;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1}, Lenj;->l()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lenj;->m()V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_12
    invoke-virtual {v1}, Lenj;->g()V

    .line 433
    .line 434
    .line 435
    :goto_a
    invoke-virtual {v1}, Lenj;->n()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    sget-object v2, Lemm;->a:Lhrk;

    .line 442
    .line 443
    invoke-virtual {v1}, Lenj;->h()V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_b
    invoke-virtual {v1}, Lenj;->n()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_17

    .line 454
    .line 455
    sget-object v13, Lemm;->a:Lhrk;

    .line 456
    .line 457
    invoke-virtual {v1, v13}, Lenj;->q(Lhrk;)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_16

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    if-eq v13, v14, :cond_15

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    if-eq v13, v14, :cond_14

    .line 468
    .line 469
    const/4 v14, 0x3

    .line 470
    if-eq v13, v14, :cond_13

    .line 471
    .line 472
    invoke-virtual {v1}, Lenj;->l()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lenj;->m()V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    invoke-virtual {v1}, Lenj;->a()D

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_14
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_b

    .line 488
    :cond_15
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_b

    .line 493
    :cond_16
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_b

    .line 498
    :cond_17
    invoke-virtual {v1}, Lenj;->j()V

    .line 499
    .line 500
    .line 501
    new-instance v13, Lekd;

    .line 502
    .line 503
    invoke-direct {v13, v2, v3, v5}, Lekd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v13, Lekd;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_18
    invoke-virtual {v1}, Lenj;->i()V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_19
    invoke-virtual {v1}, Lenj;->j()V

    .line 517
    .line 518
    .line 519
    :goto_c
    move/from16 v31, v15

    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :pswitch_3
    move v0, v2

    .line 524
    move/from16 v23, v3

    .line 525
    .line 526
    move/from16 v24, v13

    .line 527
    .line 528
    invoke-virtual {v1}, Lenj;->g()V

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-virtual {v1}, Lenj;->n()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_23

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lyl;

    .line 543
    .line 544
    const/16 v5, 0xa

    .line 545
    .line 546
    invoke-direct {v3, v5}, Lyl;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lenj;->h()V

    .line 550
    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    :goto_e
    invoke-virtual {v1}, Lenj;->n()Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_21

    .line 567
    .line 568
    sget-object v13, Lemu;->b:Lhrk;

    .line 569
    .line 570
    invoke-virtual {v1, v13}, Lenj;->q(Lhrk;)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_20

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    if-eq v13, v5, :cond_1e

    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    if-eq v13, v5, :cond_1d

    .line 581
    .line 582
    const/4 v5, 0x3

    .line 583
    if-eq v13, v5, :cond_1c

    .line 584
    .line 585
    if-eq v13, v14, :cond_1b

    .line 586
    .line 587
    const/4 v5, 0x5

    .line 588
    if-eq v13, v5, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v1}, Lenj;->l()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lenj;->m()V

    .line 594
    .line 595
    .line 596
    move/from16 v31, v15

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1a
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    goto :goto_f

    .line 604
    :cond_1b
    const/4 v5, 0x5

    .line 605
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v29

    .line 609
    goto :goto_f

    .line 610
    :cond_1c
    const/4 v5, 0x5

    .line 611
    invoke-virtual {v1}, Lenj;->b()I

    .line 612
    .line 613
    .line 614
    move-result v27

    .line 615
    goto :goto_f

    .line 616
    :cond_1d
    const/4 v5, 0x5

    .line 617
    invoke-virtual {v1}, Lenj;->b()I

    .line 618
    .line 619
    .line 620
    move-result v26

    .line 621
    :goto_f
    const/16 v5, 0xa

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1e
    const/4 v5, 0x5

    .line 625
    invoke-virtual {v1}, Lenj;->g()V

    .line 626
    .line 627
    .line 628
    :goto_10
    invoke-virtual {v1}, Lenj;->n()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_1f

    .line 633
    .line 634
    invoke-static {v1, v12}, Lemt;->a(Lenj;Lehf;)Lels;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    move/from16 v31, v15

    .line 639
    .line 640
    iget-wide v14, v13, Lels;->d:J

    .line 641
    .line 642
    invoke-virtual {v3, v14, v15, v13}, Lyl;->g(JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move/from16 v15, v31

    .line 649
    .line 650
    const/4 v14, 0x4

    .line 651
    goto :goto_10

    .line 652
    :cond_1f
    move/from16 v31, v15

    .line 653
    .line 654
    invoke-virtual {v1}, Lenj;->i()V

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_20
    move/from16 v31, v15

    .line 659
    .line 660
    const/4 v5, 0x5

    .line 661
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v28

    .line 665
    :goto_11
    move/from16 v15, v31

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    const/4 v14, 0x4

    .line 670
    goto :goto_e

    .line 671
    :cond_21
    move/from16 v31, v15

    .line 672
    .line 673
    const/4 v5, 0x5

    .line 674
    invoke-virtual {v1}, Lenj;->j()V

    .line 675
    .line 676
    .line 677
    if-eqz v29, :cond_22

    .line 678
    .line 679
    new-instance v25, Lehu;

    .line 680
    .line 681
    invoke-direct/range {v25 .. v30}, Lehu;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v2, v25

    .line 685
    .line 686
    iget-object v3, v2, Lehu;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_22
    move-object/from16 v3, v28

    .line 693
    .line 694
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :goto_12
    move/from16 v15, v31

    .line 698
    .line 699
    const/4 v14, 0x4

    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :cond_23
    move/from16 v31, v15

    .line 703
    .line 704
    invoke-virtual {v1}, Lenj;->i()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :pswitch_4
    move v0, v2

    .line 710
    move/from16 v23, v3

    .line 711
    .line 712
    move/from16 v24, v13

    .line 713
    .line 714
    move/from16 v31, v15

    .line 715
    .line 716
    invoke-virtual {v1}, Lenj;->g()V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    :cond_24
    :goto_13
    invoke-virtual {v1}, Lenj;->n()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_26

    .line 725
    .line 726
    invoke-static {v1, v12}, Lemt;->a(Lenj;Lehf;)Lels;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget v5, v3, Lels;->t:I

    .line 731
    .line 732
    const/4 v14, 0x3

    .line 733
    if-ne v5, v14, :cond_25

    .line 734
    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-wide v14, v3, Lels;->d:J

    .line 741
    .line 742
    invoke-virtual {v4, v14, v15, v3}, Lyl;->g(JLjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x4

    .line 746
    if-le v2, v3, :cond_24

    .line 747
    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v5, "You have "

    .line 754
    .line 755
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 762
    .line 763
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v3}, Leno;->a(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_26
    invoke-virtual {v1}, Lenj;->i()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :pswitch_5
    move v0, v2

    .line 780
    move/from16 v23, v3

    .line 781
    .line 782
    move/from16 v24, v13

    .line 783
    .line 784
    move/from16 v31, v15

    .line 785
    .line 786
    invoke-virtual {v1}, Lenj;->f()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v3, "\\."

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    aget-object v3, v2, v19

    .line 799
    .line 800
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const/16 v22, 0x1

    .line 805
    .line 806
    aget-object v5, v2, v22

    .line 807
    .line 808
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    const/16 v21, 0x2

    .line 813
    .line 814
    aget-object v2, v2, v21

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/4 v13, 0x4

    .line 821
    if-ge v3, v13, :cond_27

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_27
    if-le v3, v13, :cond_28

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_28
    if-ge v5, v13, :cond_29

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_29
    if-le v5, v13, :cond_2a

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_2a
    if-ltz v2, :cond_2b

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_2b
    :goto_14
    const-string v2, "Lottie only supports bodymovin >= 4.4.0"

    .line 837
    .line 838
    invoke-virtual {v12, v2}, Lehf;->f(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :pswitch_6
    move v0, v2

    .line 843
    move/from16 v23, v3

    .line 844
    .line 845
    move/from16 v24, v13

    .line 846
    .line 847
    move/from16 v31, v15

    .line 848
    .line 849
    invoke-virtual {v1}, Lenj;->a()D

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    double-to-float v2, v2

    .line 854
    move/from16 v17, v2

    .line 855
    .line 856
    move/from16 v3, v23

    .line 857
    .line 858
    move/from16 v13, v24

    .line 859
    .line 860
    move/from16 v15, v31

    .line 861
    .line 862
    const/16 v5, 0xa

    .line 863
    .line 864
    move v2, v0

    .line 865
    goto :goto_18

    .line 866
    :pswitch_7
    move v0, v2

    .line 867
    move/from16 v23, v3

    .line 868
    .line 869
    move/from16 v24, v13

    .line 870
    .line 871
    move/from16 v31, v15

    .line 872
    .line 873
    invoke-virtual {v1}, Lenj;->a()D

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    double-to-float v2, v2

    .line 878
    const v3, -0x43dc28f6    # -0.01f

    .line 879
    .line 880
    .line 881
    add-float v16, v2, v3

    .line 882
    .line 883
    :goto_15
    move v2, v0

    .line 884
    move/from16 v3, v23

    .line 885
    .line 886
    move/from16 v13, v24

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :pswitch_8
    move v0, v2

    .line 890
    move/from16 v23, v3

    .line 891
    .line 892
    move/from16 v31, v15

    .line 893
    .line 894
    invoke-virtual {v1}, Lenj;->a()D

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    double-to-float v13, v2

    .line 899
    move v2, v0

    .line 900
    move/from16 v3, v23

    .line 901
    .line 902
    :goto_16
    move/from16 v15, v31

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :pswitch_9
    move/from16 v23, v3

    .line 906
    .line 907
    move/from16 v24, v13

    .line 908
    .line 909
    move/from16 v31, v15

    .line 910
    .line 911
    invoke-virtual {v1}, Lenj;->b()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    move-object/from16 v0, p1

    .line 916
    .line 917
    move/from16 v3, v23

    .line 918
    .line 919
    move/from16 v13, v24

    .line 920
    .line 921
    move/from16 v15, v31

    .line 922
    .line 923
    const/16 v5, 0xa

    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_a
    move v0, v2

    .line 928
    move/from16 v23, v3

    .line 929
    .line 930
    move/from16 v24, v13

    .line 931
    .line 932
    invoke-virtual {v1}, Lenj;->b()I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    move v2, v0

    .line 937
    move/from16 v3, v23

    .line 938
    .line 939
    move/from16 v13, v24

    .line 940
    .line 941
    :goto_17
    const/16 v5, 0xa

    .line 942
    .line 943
    :goto_18
    move-object/from16 v0, p1

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :goto_19
    invoke-virtual {v1}, Lenj;->m()V

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_2c
    move v0, v2

    .line 952
    move/from16 v23, v3

    .line 953
    .line 954
    move/from16 v24, v13

    .line 955
    .line 956
    move v14, v15

    .line 957
    int-to-float v2, v14

    .line 958
    mul-float v2, v2, v23

    .line 959
    .line 960
    int-to-float v0, v0

    .line 961
    mul-float v0, v0, v23

    .line 962
    .line 963
    new-instance v3, Landroid/graphics/Rect;

    .line 964
    .line 965
    float-to-int v0, v0

    .line 966
    float-to-int v2, v2

    .line 967
    const/4 v5, 0x0

    .line 968
    invoke-direct {v3, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 980
    .line 981
    iput-object v3, v12, Lehf;->i:Landroid/graphics/Rect;

    .line 982
    .line 983
    move/from16 v13, v24

    .line 984
    .line 985
    iput v13, v12, Lehf;->j:F

    .line 986
    .line 987
    move/from16 v13, v16

    .line 988
    .line 989
    iput v13, v12, Lehf;->k:F

    .line 990
    .line 991
    move/from16 v13, v17

    .line 992
    .line 993
    iput v13, v12, Lehf;->l:F

    .line 994
    .line 995
    iput-object v6, v12, Lehf;->h:Ljava/util/List;

    .line 996
    .line 997
    iput-object v4, v12, Lehf;->g:Lyl;

    .line 998
    .line 999
    iput-object v7, v12, Lehf;->a:Ljava/util/Map;

    .line 1000
    .line 1001
    iput-object v8, v12, Lehf;->b:Ljava/util/Map;

    .line 1002
    .line 1003
    iput v0, v12, Lehf;->c:F

    .line 1004
    .line 1005
    iput-object v11, v12, Lehf;->f:Lzl;

    .line 1006
    .line 1007
    iput-object v9, v12, Lehf;->d:Ljava/util/Map;

    .line 1008
    .line 1009
    iput-object v10, v12, Lehf;->e:Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz p1, :cond_2d

    .line 1012
    .line 1013
    sget-object v0, Lekh;->a:Lekh;

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v12}, Lekh;->b(Ljava/lang/String;Lehf;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2d
    new-instance v0, Lehz;

    .line 1021
    .line 1022
    invoke-direct {v0, v12}, Lehz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1a

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    goto :goto_1c

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    :try_start_1
    new-instance v2, Lehz;

    .line 1030
    .line 1031
    invoke-direct {v2, v0}, Lehz;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
    .line 1033
    .line 1034
    move-object v0, v2

    .line 1035
    :goto_1a
    if-eqz p2, :cond_2e

    .line 1036
    .line 1037
    sget-object v2, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 1038
    .line 1039
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :catch_1
    move-exception v0

    .line 1044
    throw v0

    .line 1045
    :catch_2
    :cond_2e
    :goto_1b
    return-object v0

    .line 1046
    :goto_1c
    if-eqz p2, :cond_2f

    .line 1047
    .line 1048
    sget-object v2, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 1049
    .line 1050
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :catch_3
    move-exception v0

    .line 1055
    throw v0

    .line 1056
    :catch_4
    :cond_2f
    :goto_1d
    throw v0

    .line 1057
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

.method private static l(Laouv;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lehj;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehj;->m(Laouv;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static m(Laouv;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Laovj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laovj;-><init>(Laouv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lajvu;->c(Laovv;)Laouv;

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
    invoke-interface {p0}, Laouv;->d()B

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
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Laouv;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    sget p0, Leno;->a:I

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method
