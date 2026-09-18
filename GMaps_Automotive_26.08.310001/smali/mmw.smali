.class public final Lmmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnd;


# static fields
.field public static final a:Labqj;

.field private static final i:Labhl;


# instance fields
.field public final b:Lalax;

.field public final c:Lrog;

.field public final d:Lalax;

.field public final e:Lhmf;

.field public final f:Ljava/util/Map;

.field public final g:Lqge;

.field public volatile h:Liwy;

.field private final j:Lacus;

.field private final k:Landroid/content/Context;

.field private final l:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "mmw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmw;->a:Labqj;

    .line 8
    .line 9
    sget v0, Lrcb;->a:I

    .line 10
    .line 11
    sget-object v0, Lakeu;->j:Lacax;

    .line 12
    .line 13
    check-cast v0, Lakek;

    .line 14
    .line 15
    iget v0, v0, Lakek;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lakeu;->b:Lacax;

    .line 22
    .line 23
    check-cast v0, Lakek;

    .line 24
    .line 25
    iget v0, v0, Lakek;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Lakeu;->k:Lacax;

    .line 32
    .line 33
    check-cast v0, Lakek;

    .line 34
    .line 35
    iget v0, v0, Lakek;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v0, Lakeu;->c:Lacax;

    .line 42
    .line 43
    check-cast v0, Lakek;

    .line 44
    .line 45
    iget v0, v0, Lakek;->a:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Lakeu;->l:Lacax;

    .line 52
    .line 53
    check-cast v0, Lakek;

    .line 54
    .line 55
    iget v0, v0, Lakek;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v0, Lakeu;->d:Lacax;

    .line 62
    .line 63
    check-cast v0, Lakek;

    .line 64
    .line 65
    iget v0, v0, Lakek;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, Lakeu;->m:Lacax;

    .line 72
    .line 73
    check-cast v0, Lakek;

    .line 74
    .line 75
    iget v0, v0, Lakek;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v0, Lakeu;->a:Lacax;

    .line 82
    .line 83
    check-cast v0, Lakek;

    .line 84
    .line 85
    iget v0, v0, Lakek;->a:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static/range {v1 .. v8}, Labhl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lmmw;->i:Labhl;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lacus;Lalax;Landroid/content/Context;Lrog;Lqge;Lqge;Lhmf;Lalax;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmmw;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Labnz;->b:Labhl;

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Liwy;

    .line 24
    .line 25
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v2, v1, v4}, Liwy;-><init>(Labhl;Labhl;Labhl;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lmmw;->h:Liwy;

    .line 38
    .line 39
    iput-object p1, p0, Lmmw;->j:Lacus;

    .line 40
    .line 41
    iput-object p2, p0, Lmmw;->b:Lalax;

    .line 42
    .line 43
    iput-object p3, p0, Lmmw;->k:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p4, p0, Lmmw;->c:Lrog;

    .line 46
    .line 47
    iput-object p5, p0, Lmmw;->g:Lqge;

    .line 48
    .line 49
    iput-object p6, p0, Lmmw;->l:Lqge;

    .line 50
    .line 51
    iput-object p7, p0, Lmmw;->e:Lhmf;

    .line 52
    .line 53
    iput-object p8, p0, Lmmw;->d:Lalax;

    .line 54
    .line 55
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Laatg;
    .locals 0

    .line 1
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lmnh;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "model.glb"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "model.fbx"

    .line 17
    .line 18
    return-object p0
.end method

.method private static t(ZLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "texture.png"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "texture_dark.png"

    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;
    .locals 9

    .line 1
    new-instance v0, Lacvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmmw;->b:Lalax;

    .line 7
    .line 8
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lxzv;

    .line 14
    .line 15
    new-instance v7, Lmmv;

    .line 16
    .line 17
    invoke-direct {v7, v0, p1}, Lmmv;-><init>(Lacvd;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxzn;

    .line 21
    .line 22
    new-instance v8, Ladad;

    .line 23
    .line 24
    invoke-direct {v8, p3, p2}, Ladad;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v2 .. v8}, Lxzn;-><init>(Lxzv;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lmmv;Ladad;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v2, Lxzn;->i:Z

    .line 34
    .line 35
    sget-object p2, Lxzm;->b:Lxzm;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, v2, Lxzn;->h:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iput-object p2, v2, Lxzn;->k:Lxzm;

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lzwn;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, v5, v6, p2}, Lzwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lactj;->a:Lactj;

    .line 52
    .line 53
    iput-object p1, v2, Lxzn;->r:Lzwn;

    .line 54
    .line 55
    iput-object p0, v2, Lxzn;->m:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p0, v2, Lxzn;->f:Lxzv;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lxzv;->j(Lxzn;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final v()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lmmw;->h:Liwy;

    .line 2
    .line 3
    iget-object v0, v0, Liwy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lmmw;->k:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "customchevron"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmmw;->h:Liwy;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Liwy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Liwy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Liwy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Liwy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Labhl;

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v0}, Lczj;->ag(Ljava/util/Map;Labhl;Ljava/util/Map;Ljava/io/File;)Liwy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lmmw;->h:Liwy;

    .line 52
    .line 53
    return-object v0
.end method

.method private static w(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "manifest_%d.json"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static x(Lucx;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lmmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lucx;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;I)Laatg;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p3, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v1, "%d_%s_%d"

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmmw;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laatg;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lmmw;->d(I)Laatg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lmmr;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v7, p1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move v8, p4

    .line 51
    invoke-direct/range {v3 .. v8}, Lmmr;-><init>(Lmmw;ILjava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lactj;->a:Lactj;

    .line 55
    .line 56
    invoke-virtual {v2, v3, p0}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lhry;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    invoke-direct {p2, v4, v0, p3}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Lmno;Ljava/lang/String;IZ)Laatg;
    .locals 9

    .line 1
    iget-object v0, p1, Lmno;->k:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Laizy;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Travel mode not found in manifest."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p1, Lmno;->e:Labhe;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p1, Lmno;->f:Lmnh;

    .line 64
    .line 65
    invoke-static {v1}, Lmmw;->i(Lmnh;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lmno;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p4, p1, Lmno;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    move-object v0, p4

    .line 100
    :goto_1
    const-string v1, "model.dat"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Legacy models are disabled."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 116
    .line 117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Model file not present."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-virtual {p0, v3}, Lmmw;->k(Laizy;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p1, Lmno;->l:Labhl;

    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4, p3}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lmnf;

    .line 143
    .line 144
    const-string v5, "/"

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    :goto_3
    move-object v4, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v4, v4, Lmnf;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v6, p1, Lmno;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    invoke-static {v4, v6, v5}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_4
    invoke-virtual {p4, p3}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lmnf;

    .line 188
    .line 189
    if-nez p3, :cond_9

    .line 190
    .line 191
    :goto_5
    move-object p2, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget-object p3, p3, Lmnf;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object p4, p1, Lmno;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_b

    .line 209
    .line 210
    invoke-static {p3, p4, v5}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_6
    invoke-virtual {p0, v3}, Lmmw;->g(Laizy;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-nez p3, :cond_c

    .line 231
    .line 232
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "Travel mode download directory is null."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_c
    const/4 p4, 0x3

    .line 245
    if-nez v4, :cond_d

    .line 246
    .line 247
    invoke-direct {p0, v0, v1, p3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance p3, Lgqu;

    .line 256
    .line 257
    invoke-direct {p3, p0, p1, p4}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lmmw;->j:Lacus;

    .line 261
    .line 262
    invoke-virtual {p2, p3, p0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_d
    if-nez p2, :cond_e

    .line 268
    .line 269
    move-object p2, v4

    .line 270
    :cond_e
    invoke-virtual {p0, v3}, Lmmw;->m(Laizy;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x2

    .line 275
    const/4 v7, 0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    const-string v2, "temp_"

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-array p4, p4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    invoke-direct {p0, v0, v1, p3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, p4, v8

    .line 292
    .line 293
    const-string v0, "temp_texture.png"

    .line 294
    .line 295
    invoke-direct {p0, v4, v0, p3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, p4, v7

    .line 300
    .line 301
    const-string v0, "temp_texture_dark.png"

    .line 302
    .line 303
    invoke-direct {p0, p2, v0, p3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    aput-object p2, p4, v6

    .line 308
    .line 309
    invoke-static {p4}, Lzfl;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lscy;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    move-object v4, v1

    .line 314
    new-instance v1, Lqcg;

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    move-object v2, p0

    .line 318
    move-object v5, p1

    .line 319
    invoke-direct/range {v1 .. v6}, Lqcg;-><init>(Lmmw;Laizy;Ljava/lang/String;Lmno;I)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lmmw;->j:Lacus;

    .line 323
    .line 324
    invoke-virtual {p2, v1, p0}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_f
    move-object v5, p1

    .line 334
    new-array p1, p4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    invoke-direct {p0, v0, v1, p3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    aput-object p4, p1, v8

    .line 341
    .line 342
    const-string p4, "texture.png"

    .line 343
    .line 344
    invoke-direct {p0, v4, p4, p3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    aput-object p4, p1, v7

    .line 349
    .line 350
    const-string p4, "texture_dark.png"

    .line 351
    .line 352
    invoke-direct {p0, p2, p4, p3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    aput-object p2, p1, v6

    .line 357
    .line 358
    invoke-static {p1}, Lzfl;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lscy;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lehg;

    .line 363
    .line 364
    const/4 p3, 0x4

    .line 365
    invoke-direct {p2, p0, v5, p3, v2}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lmmw;->j:Lacus;

    .line 369
    .line 370
    invoke-virtual {p1, p2, p0}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method

.method public final d(I)Laatg;
    .locals 9

    .line 1
    iget-object v0, p0, Lmmw;->h:Liwy;

    .line 2
    .line 3
    iget-object v0, v0, Liwy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Labhl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lmmw;->g:Lqge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lakph;

    .line 31
    .line 32
    iget-object v0, v0, Lakph;->aC:Lakpe;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lakpe;->a:Lakpe;

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lakpe;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lakpe;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {p0}, Lmmw;->v()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Lmmw;->w(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p0}, Lmmw;->v()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    new-array v7, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object v1, v7, v8

    .line 79
    .line 80
    const-string v1, "customization_%d.json"

    .line 81
    .line 82
    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lmmw;->w(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lmmw;->v()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, v1, v3}, Lmmw;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Laatg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lttp;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v6}, Lttp;-><init>(Lmmw;II)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lmmw;->j:Lacus;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Laays;
    .locals 7

    .line 1
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laawz;->a:Laawz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmmw;->h:Liwy;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Liwy;->o(ILjava/lang/String;)Laays;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmno;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lmno;->h:Laays;

    .line 26
    .line 27
    invoke-virtual {v2}, Laays;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lmmw;->l:Lqge;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lagtb;

    .line 44
    .line 45
    iget-boolean v0, v0, Lagtb;->bj:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lmmw;->q(I)Lerc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v3, p0, Lmmw;->h:Liwy;

    .line 58
    .line 59
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Liwy;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Liwy;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Liwy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v3, Liwy;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2, v2, v4}, Lczj;->ah(ILerc;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/io/File;

    .line 87
    .line 88
    check-cast v6, Labhl;

    .line 89
    .line 90
    invoke-static {v4, v6, v5, v3}, Lczj;->ag(Ljava/util/Map;Labhl;Ljava/util/Map;Ljava/io/File;)Liwy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lmmw;->h:Liwy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lmmw;->d(I)Laatg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lffo;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lmmw;->j:Lacus;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p0}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Laawz;->a:Laawz;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    iget-object p0, p0, Lmmw;->h:Liwy;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Liwy;->o(ILjava/lang/String;)Laays;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lmno;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lmno;->h:Laays;

    .line 137
    .line 138
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_4
    move-object v2, v1

    .line 146
    :cond_5
    if-eqz v2, :cond_6

    .line 147
    .line 148
    sget-object p0, Lmmw;->i:Labhl;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v2}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v2, p0

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_6
    invoke-static {v2}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final f(Lmni;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p1}, Lmni;->i()Laays;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laizy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lmmw;->g(Laizy;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Laizy;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lmmw;->h:Liwy;

    .line 2
    .line 3
    iget-object v0, v0, Liwy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Labhl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Laizy;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "customchevron_two_wheeler"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "customchevron_bicycle"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "customchevron"

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    iget-object v1, p0, Lmmw;->k:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lmmw;->h:Liwy;

    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Liwy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Liwy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Liwy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Liwy;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    check-cast v4, Labhl;

    .line 78
    .line 79
    invoke-static {v2, v4, v3, v1}, Lczj;->ag(Ljava/util/Map;Labhl;Ljava/util/Map;Ljava/io/File;)Liwy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmmw;->h:Liwy;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {v0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/io/File;

    .line 91
    .line 92
    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lmmw;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "customchevron_sounds"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmmw;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxhy;->g(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmw;->h:Liwy;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Liwy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Liwy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Liwy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Liwy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Labnz;->b:Labhl;

    .line 35
    .line 36
    check-cast v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v0}, Lczj;->ag(Ljava/util/Map;Labhl;Ljava/util/Map;Ljava/io/File;)Liwy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmmw;->h:Liwy;

    .line 43
    .line 44
    return-void
.end method

.method public final k(Laizy;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmmw;->g(Laizy;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "model.dat"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "model.fbx"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "model.glb"

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, "texture.png"

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "texture_dark.png"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    const-string v1, "temp_model.fbx"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    const-string v1, "temp_model.glb"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    const-string v1, "temp_texture.png"

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    const-string v1, "temp_texture_dark.png"

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lmmw;->e:Lhmf;

    .line 99
    .line 100
    invoke-interface {p0}, Lhmf;->bi()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l(Lmnl;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lmnl;->a()Lmni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmnl;->b()Lucx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lmmw;->f(Lmni;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lmni;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p2, v1}, Lmmw;->t(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    instance-of p0, p1, Luor;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lmmw;->x(Lucx;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p0, p1, Lmnp;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lmnp;

    .line 41
    .line 42
    iput-object p2, p1, Lmnp;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmnp;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Lmni;->j()Laays;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lmmw;->c:Lrog;

    .line 61
    .line 62
    sget-object p2, Lmmy;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lrnk;

    .line 69
    .line 70
    invoke-static {p1}, Lmiw;->ac(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Laizy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laizy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lmmw;->l:Lqge;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lagtb;

    .line 22
    .line 23
    iget-object p0, p0, Lagtb;->aF:Lagta;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lagta;->a:Lagta;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lagta;->c:Lagss;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lagss;->a:Lagss;

    .line 34
    .line 35
    :cond_2
    iget p0, p0, Lagss;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Lagpe;->b(I)Lagpe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lagpe;->a:Lagpe;

    .line 44
    .line 45
    :cond_3
    sget-object p1, Lagpe;->b:Lagpe;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lagpe;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    iget-object p0, p0, Lmmw;->l:Lqge;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lagtb;

    .line 59
    .line 60
    iget-object p0, p0, Lagtb;->bd:Lagst;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lagst;->a:Lagst;

    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Lagst;->b:Lagss;

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lagss;->a:Lagss;

    .line 71
    .line 72
    :cond_6
    iget p0, p0, Lagss;->b:I

    .line 73
    .line 74
    invoke-static {p0}, Lagpe;->b(I)Lagpe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Lagpe;->a:Lagpe;

    .line 81
    .line 82
    :cond_7
    sget-object p1, Lagpe;->b:Lagpe;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lagpe;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_8
    iget-object p0, p0, Lmmw;->l:Lqge;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lagtb;

    .line 96
    .line 97
    iget-boolean p0, p0, Lagtb;->az:Z

    .line 98
    .line 99
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Llpl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmmw;->j:Lacus;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lacus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmw;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->bi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmw;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->bi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Lerc;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lmmw;->v()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lmmw;->w(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lerc;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lerc;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lerc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Labhl;

    .line 46
    .line 47
    invoke-virtual {p0}, Labhl;->f()Labil;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object p0, Laawz;->a:Laawz;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lerc;

    .line 62
    .line 63
    return-object p0
.end method

.method public final r(Lmno;Laokf;ZLmnq;Lvrj;Lnlo;Z)Lucx;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    sget-object v5, Lmnh;->a:Lmnh;

    .line 12
    .line 13
    iget-object v6, v2, Lmno;->f:Lmnh;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lmnh;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lmnh;->b:Lmnh;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lmnh;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    sget-object v5, Lmnh;->b:Lmnh;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lmnh;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lmmw;->f(Lmni;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lucx;->u:Lucx;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v3, "model.glb"

    .line 49
    .line 50
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lajpm;->d:Lajpm;

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    new-instance v6, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v3}, Lajpm;->K(Ljava/io/InputStream;)Lajpm;

    .line 68
    .line 69
    .line 70
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lajpm;->F()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sget-object v0, Lucx;->u:Lucx;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {v4, v0}, Lmmw;->t(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Lmno;->c:Laays;

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lmmw;->c:Lrog;

    .line 100
    .line 101
    sget-object v2, Lmmy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lrnk;

    .line 108
    .line 109
    invoke-static {v0}, Lmiw;->ac(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lucx;->u:Lucx;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    iget-object v0, v2, Lmno;->m:Laays;

    .line 122
    .line 123
    new-instance v7, Lmnp;

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move-object/from16 v8, p5

    .line 142
    .line 143
    move-object/from16 v12, p6

    .line 144
    .line 145
    move/from16 v13, p7

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Lmnp;-><init>(Lvrj;Lajpm;Landroid/graphics/Bitmap;FLnlo;Z)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lucx;->u:Lucx;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    invoke-virtual {v2}, Lmno;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v5, v2, Lmno;->e:Labhe;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lmnq;->a(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    array-length v5, v0

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object v5, v7

    .line 206
    :goto_1
    const/4 v0, 0x2

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget v0, v2, Lmno;->o:I

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Lmmw;->f(Lmni;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_1c

    .line 215
    .line 216
    iget-object v9, v2, Lmno;->f:Lmnh;

    .line 217
    .line 218
    new-instance v10, Ljava/io/File;

    .line 219
    .line 220
    invoke-static {v9}, Lmmw;->i(Lmnh;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v10, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 228
    .line 229
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    new-array v9, v9, [B

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    new-array v9, v8, [B

    .line 249
    .line 250
    :goto_2
    array-length v5, v9

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 254
    .line 255
    invoke-direct {v5, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move-object v5, v7

    .line 260
    :goto_3
    if-eqz v5, :cond_1c

    .line 261
    .line 262
    :try_start_6
    iget-object v9, v3, Laokf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v9, :cond_18

    .line 265
    .line 266
    iget-object v9, v3, Laokf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v9, :cond_18

    .line 269
    .line 270
    iget-object v10, v3, Laokf;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {}, Lwlz;->i()V

    .line 273
    .line 274
    .line 275
    new-instance v11, Luor;

    .line 276
    .line 277
    move-object v12, v10

    .line 278
    check-cast v12, Lsvn;

    .line 279
    .line 280
    check-cast v9, Lujv;

    .line 281
    .line 282
    invoke-direct {v11, v12, v9, v0}, Luor;-><init>(Lsvn;Lujv;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Luor;->h:Lalad;

    .line 286
    .line 287
    new-instance v9, Laayt;

    .line 288
    .line 289
    invoke-direct {v9, v7, v0}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lupe; {:try_start_6 .. :try_end_6} :catch_6

    .line 290
    .line 291
    .line 292
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-array v0, v0, [B

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    iget-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->a:[B

    .line 308
    .line 309
    new-instance v14, Lahxv;

    .line 310
    .line 311
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-direct {v14, v15}, Lahxv;-><init>(Lajpz;)V

    .line 316
    .line 317
    .line 318
    array-length v15, v13

    .line 319
    invoke-virtual {v14, v13, v15}, Lahya;->j([BI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Lahxv;->a()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    new-array v15, v13, [Lqx;

    .line 327
    .line 328
    move/from16 p6, v8

    .line 329
    .line 330
    move/from16 v6, p6

    .line 331
    .line 332
    const/16 p5, 0x2

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v14}, Lahxv;->a()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ge v6, v8, :cond_8

    .line 339
    .line 340
    sget-object v8, Lurs;->a:Lurs;

    .line 341
    .line 342
    const-class v8, Lurs;

    .line 343
    .line 344
    invoke-static {v8}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v12, v14, Lahxv;->s:[B

    .line 349
    .line 350
    iget-object v7, v14, Lahxv;->d:Lahxz;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lupe; {:try_start_7 .. :try_end_7} :catch_6

    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    :try_start_8
    invoke-virtual {v7, v6}, Lahxx;->b(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v7, v6}, Lahxx;->a(I)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    move/from16 v17, v6

    .line 363
    .line 364
    iget-object v6, v14, Lahxv;->a:Lajpz;

    .line 365
    .line 366
    invoke-interface {v8, v12, v5, v7, v6}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lurs;

    .line 371
    .line 372
    new-instance v6, Lqx;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct {v6, v7}, Lqx;-><init>([C)V

    .line 376
    .line 377
    .line 378
    iget-object v7, v5, Lurs;->c:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v7, v6, Lqx;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v7, Luhw;

    .line 383
    .line 384
    const/16 v8, 0x14

    .line 385
    .line 386
    invoke-direct {v7, v6, v5, v8}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    move-object v5, v10

    .line 390
    check-cast v5, Lsvn;

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    aput-object v6, v15, v17

    .line 396
    .line 397
    add-int/lit8 v6, v17, 0x1

    .line 398
    .line 399
    move-object/from16 v5, v16

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    move-object/from16 v16, v5

    .line 404
    .line 405
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    move/from16 v6, p6

    .line 411
    .line 412
    :goto_5
    iget-object v7, v14, Lahxv;->b:Lahxz;

    .line 413
    .line 414
    iget v8, v7, Lahxz;->b:I

    .line 415
    .line 416
    if-ge v6, v8, :cond_c

    .line 417
    .line 418
    sget-object v8, Lurr;->a:Lurr;

    .line 419
    .line 420
    const-class v8, Lurr;

    .line 421
    .line 422
    invoke-static {v8}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-object v12, v14, Lahxv;->s:[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lupe; {:try_start_8 .. :try_end_8} :catch_6

    .line 427
    .line 428
    move-object/from16 v17, v9

    .line 429
    .line 430
    :try_start_9
    invoke-virtual {v7, v6}, Lahxx;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v7, v6}, Lahxx;->a(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    move/from16 v18, v6

    .line 439
    .line 440
    iget-object v6, v14, Lahxv;->a:Lajpz;

    .line 441
    .line 442
    invoke-interface {v8, v12, v9, v7, v6}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lurr;

    .line 447
    .line 448
    new-instance v7, Lvvy;

    .line 449
    .line 450
    iget-object v8, v6, Lurr;->e:Ljava/lang/String;

    .line 451
    .line 452
    iget v9, v6, Lurr;->b:I

    .line 453
    .line 454
    iget v12, v6, Lurr;->c:I

    .line 455
    .line 456
    iget v6, v6, Lurr;->d:I

    .line 457
    .line 458
    invoke-direct {v7, v8, v9, v12, v6}, Lvvy;-><init>(Ljava/lang/String;III)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lvvy;

    .line 469
    .line 470
    move/from16 v7, p6

    .line 471
    .line 472
    :goto_6
    if-ge v7, v13, :cond_a

    .line 473
    .line 474
    aget-object v8, v15, v7

    .line 475
    .line 476
    iget-object v9, v8, Lqx;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v12, v6, Lvvy;->b:Ljava/lang/String;

    .line 479
    .line 480
    check-cast v9, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_9

    .line 487
    .line 488
    iput-object v8, v6, Lvvy;->h:Lqx;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    :goto_7
    iget-object v7, v6, Lvvy;->h:Lqx;

    .line 495
    .line 496
    if-nez v7, :cond_b

    .line 497
    .line 498
    new-instance v7, Lqx;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-direct {v7, v8}, Lqx;-><init>([C)V

    .line 502
    .line 503
    .line 504
    iput-object v7, v6, Lvvy;->h:Lqx;

    .line 505
    .line 506
    :cond_b
    iget v7, v6, Lvvy;->e:I

    .line 507
    .line 508
    invoke-virtual {v14}, Lahxv;->d()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    mul-int/2addr v7, v8

    .line 513
    iput v7, v6, Lvvy;->g:I

    .line 514
    .line 515
    add-int/lit8 v6, v18, 0x1

    .line 516
    .line 517
    move-object/from16 v9, v17

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_c
    move-object/from16 v17, v9

    .line 521
    .line 522
    new-instance v6, Luou;

    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-direct {v6, v0, v5, v7, v8}, Luou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 527
    .line 528
    .line 529
    check-cast v10, Lsvn;

    .line 530
    .line 531
    invoke-virtual {v10, v6}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lvvx;

    .line 535
    .line 536
    invoke-virtual {v14}, Lahxv;->f()Lurt;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget v6, v6, Lurt;->b:F

    .line 541
    .line 542
    invoke-virtual {v14}, Lahxv;->f()Lurt;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget v7, v7, Lurt;->c:F

    .line 547
    .line 548
    invoke-virtual {v14}, Lahxv;->f()Lurt;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iget v9, v9, Lurt;->d:F

    .line 553
    .line 554
    invoke-direct {v0, v6, v7, v9}, Lvvx;-><init>(FFF)V

    .line 555
    .line 556
    .line 557
    new-instance v6, Lvvx;

    .line 558
    .line 559
    invoke-virtual {v14}, Lahxv;->e()Lurt;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget v7, v7, Lurt;->b:F

    .line 564
    .line 565
    invoke-virtual {v14}, Lahxv;->e()Lurt;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget v9, v9, Lurt;->c:F

    .line 570
    .line 571
    invoke-virtual {v14}, Lahxv;->e()Lurt;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    iget v10, v10, Lurt;->d:F

    .line 576
    .line 577
    invoke-direct {v6, v7, v9, v10}, Lvvx;-><init>(FFF)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    move/from16 v9, p6

    .line 586
    .line 587
    :goto_8
    iget-object v10, v14, Lahxv;->c:Lahxz;

    .line 588
    .line 589
    iget v12, v10, Lahxz;->b:I

    .line 590
    .line 591
    if-ge v9, v12, :cond_e

    .line 592
    .line 593
    monitor-enter v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lupe; {:try_start_9 .. :try_end_9} :catch_6

    .line 594
    :try_start_a
    iget-object v12, v14, Lahxv;->e:Lamgk;

    .line 595
    .line 596
    if-nez v12, :cond_d

    .line 597
    .line 598
    new-instance v12, Lamgk;

    .line 599
    .line 600
    iget-object v13, v14, Lahxv;->s:[B

    .line 601
    .line 602
    invoke-direct {v12, v13, v10}, Lamgk;-><init>([BLahxz;)V

    .line 603
    .line 604
    .line 605
    iput-object v12, v14, Lahxv;->e:Lamgk;

    .line 606
    .line 607
    :cond_d
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 608
    :try_start_b
    iget-object v10, v14, Lahxv;->e:Lamgk;

    .line 609
    .line 610
    invoke-virtual {v10, v9}, Lamgk;->e(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lupe; {:try_start_b .. :try_end_b} :catch_6

    .line 623
    .line 624
    .line 625
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 630
    :try_start_d
    throw v0

    .line 631
    :cond_e
    new-instance v9, Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_16

    .line 649
    .line 650
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {}, Lmnc;->values()[Lmnc;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    array-length v15, v13

    .line 661
    move/from16 v8, p6

    .line 662
    .line 663
    :goto_a
    if-ge v8, v15, :cond_10

    .line 664
    .line 665
    move/from16 v18, v8

    .line 666
    .line 667
    aget-object v8, v13, v18

    .line 668
    .line 669
    iget-object v8, v8, Lmnc;->g:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v19

    .line 675
    if-nez v19, :cond_11

    .line 676
    .line 677
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v19

    .line 681
    if-eqz v19, :cond_f

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_f
    add-int/lit8 v8, v18, 0x1

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_10
    const/4 v8, 0x0

    .line 688
    :cond_11
    :goto_b
    if-nez v8, :cond_13

    .line 689
    .line 690
    const-string v13, "left"

    .line 691
    .line 692
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-eqz v13, :cond_12

    .line 697
    .line 698
    sget-object v8, Lmnc;->c:Lmnc;

    .line 699
    .line 700
    iget-object v8, v8, Lmnc;->g:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_12
    const-string v13, "right"

    .line 704
    .line 705
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_13

    .line 710
    .line 711
    sget-object v8, Lmnc;->d:Lmnc;

    .line 712
    .line 713
    iget-object v8, v8, Lmnc;->g:Ljava/lang/String;

    .line 714
    .line 715
    :cond_13
    :goto_c
    if-nez v8, :cond_14

    .line 716
    .line 717
    move-object v8, v12

    .line 718
    :cond_14
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    check-cast v12, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, Ljava/lang/Integer;

    .line 729
    .line 730
    if-eqz v12, :cond_15

    .line 731
    .line 732
    sget-object v12, Luos;->a:Labqj;

    .line 733
    .line 734
    invoke-virtual {v12}, Labpz;->c()Labqx;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Labqg;

    .line 739
    .line 740
    const/16 v13, 0x143f

    .line 741
    .line 742
    invoke-interface {v12, v13}, Labqg;->K(I)Labqx;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Labqg;

    .line 747
    .line 748
    const-string v13, "There are multiple animation states similar to \'%s\'. All states: %s"

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-interface {v12, v13, v8, v15}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_15
    const/4 v8, 0x0

    .line 758
    goto :goto_9

    .line 759
    :cond_16
    new-instance v7, Lvvz;

    .line 760
    .line 761
    iget-object v8, v6, Lvvx;->a:[F

    .line 762
    .line 763
    aget v10, v8, p6

    .line 764
    .line 765
    iget-object v12, v0, Lvvx;->a:[F

    .line 766
    .line 767
    aget v13, v12, p6

    .line 768
    .line 769
    sub-float/2addr v10, v13

    .line 770
    aput v10, v8, p6

    .line 771
    .line 772
    const/4 v10, 0x1

    .line 773
    aget v13, v8, v10

    .line 774
    .line 775
    aget v15, v12, v10

    .line 776
    .line 777
    sub-float/2addr v13, v15

    .line 778
    aput v13, v8, v10

    .line 779
    .line 780
    aget v10, v8, p5

    .line 781
    .line 782
    aget v12, v12, p5

    .line 783
    .line 784
    sub-float/2addr v10, v12

    .line 785
    aput v10, v8, p5

    .line 786
    .line 787
    invoke-direct {v7, v5, v0, v6}, Lvvz;-><init>(Ljava/util/ArrayList;Lvvx;Lvvx;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lalad;

    .line 791
    .line 792
    invoke-virtual {v14}, Lahxv;->d()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-direct {v0, v5, v9}, Lalad;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v5, Laayt;

    .line 800
    .line 801
    invoke-direct {v5, v7, v0}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object v9, v5

    .line 805
    goto :goto_d

    .line 806
    :cond_17
    move-object/from16 v16, v5

    .line 807
    .line 808
    move-object/from16 v17, v9

    .line 809
    .line 810
    new-instance v0, Lupe;

    .line 811
    .line 812
    invoke-direct {v0}, Lupe;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lupe; {:try_start_d .. :try_end_d} :catch_6

    .line 816
    :catch_2
    move-object/from16 v16, v5

    .line 817
    .line 818
    :catch_3
    move-object/from16 v17, v9

    .line 819
    .line 820
    :catch_4
    move-object/from16 v9, v17

    .line 821
    .line 822
    :goto_d
    :try_start_e
    iget-object v0, v9, Laayt;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lvvz;

    .line 825
    .line 826
    iget-object v5, v9, Laayt;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Lalad;

    .line 829
    .line 830
    monitor-enter v11
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lupe; {:try_start_e .. :try_end_e} :catch_6

    .line 831
    const/4 v10, 0x1

    .line 832
    :try_start_f
    iput-boolean v10, v11, Luqd;->m:Z

    .line 833
    .line 834
    iput-object v0, v11, Luqd;->l:Lvvz;

    .line 835
    .line 836
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 837
    :try_start_10
    iget-object v0, v11, Luqd;->t:Lsvn;

    .line 838
    .line 839
    iget-object v6, v11, Luqd;->s:Ljava/lang/Runnable;

    .line 840
    .line 841
    invoke-virtual {v0, v6}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lsvn;->j()V

    .line 845
    .line 846
    .line 847
    iput-object v5, v11, Luor;->i:Lalad;

    .line 848
    .line 849
    iget-object v0, v5, Lalad;->b:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v11, v0}, Luor;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lupe; {:try_start_10 .. :try_end_10} :catch_6

    .line 866
    .line 867
    .line 868
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lupe; {:try_start_11 .. :try_end_11} :catch_6

    .line 869
    .line 870
    .line 871
    :catch_5
    :try_start_12
    iget-object v0, v3, Laokf;->c:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v5, Luou;

    .line 874
    .line 875
    const/4 v6, 0x6

    .line 876
    invoke-direct {v5, v3, v11, v6}, Luou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    move-object v3, v0

    .line 880
    check-cast v3, Lsvn;

    .line 881
    .line 882
    invoke-virtual {v3, v5}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    check-cast v0, Lsvn;

    .line 886
    .line 887
    invoke-virtual {v0}, Lsvn;->j()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lupe; {:try_start_12 .. :try_end_12} :catch_6

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :catchall_3
    move-exception v0

    .line 892
    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 893
    :try_start_14
    throw v0

    .line 894
    :cond_18
    sget-object v11, Lucx;->u:Lucx;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lupe; {:try_start_14 .. :try_end_14} :catch_6

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :catch_6
    sget-object v11, Lucx;->u:Lucx;

    .line 898
    .line 899
    :goto_e
    iget-object v0, v2, Lmno;->i:[F

    .line 900
    .line 901
    array-length v3, v0

    .line 902
    const/4 v5, 0x3

    .line 903
    if-ne v3, v5, :cond_19

    .line 904
    .line 905
    instance-of v3, v11, Lvuu;

    .line 906
    .line 907
    if-eqz v3, :cond_19

    .line 908
    .line 909
    move-object v3, v11

    .line 910
    check-cast v3, Lvuu;

    .line 911
    .line 912
    iget-object v5, v2, Lmno;->j:Labhe;

    .line 913
    .line 914
    invoke-interface {v3, v0, v5}, Lvuu;->q([FLjava/util/List;)V

    .line 915
    .line 916
    .line 917
    :cond_19
    invoke-virtual {v2}, Lmno;->l()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1b

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p1}, Lmmw;->f(Lmni;)Ljava/io/File;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_1c

    .line 928
    .line 929
    invoke-static {v4, v0}, Lmmw;->t(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_1a

    .line 934
    .line 935
    iget-object v0, v2, Lmno;->c:Laays;

    .line 936
    .line 937
    const-string v2, ""

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/String;

    .line 944
    .line 945
    iget-object v1, v1, Lmmw;->c:Lrog;

    .line 946
    .line 947
    sget-object v2, Lmmy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 948
    .line 949
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lrnk;

    .line 954
    .line 955
    invoke-static {v0}, Lmiw;->ac(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    add-int/lit8 v0, v0, -0x1

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lucx;->u:Lucx;

    .line 965
    .line 966
    return-object v0

    .line 967
    :cond_1a
    invoke-static {v11, v0}, Lmmw;->x(Lucx;Landroid/graphics/Bitmap;)V

    .line 968
    .line 969
    .line 970
    :cond_1b
    return-object v11

    .line 971
    :cond_1c
    :goto_f
    sget-object v0, Lucx;->u:Lucx;

    .line 972
    .line 973
    return-object v0
.end method

.method public final s(Ljava/lang/String;Laokf;Lvrj;IILjava/lang/String;ZLnlo;Z)Laatg;
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Lmmw;->d(I)Laatg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmms;

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-direct {v1, p0, v4, p1, v2}, Lmms;-><init>(Lmmw;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v11, p0, Lmmw;->j:Lacus;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v11}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    new-instance v0, Lmmt;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, Lmmt;-><init>(Lmmw;ILjava/lang/String;ILjava/lang/String;Laokf;ZLvrj;Lnlo;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0, v11}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
