.class public final Lmuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmuy;


# static fields
.field public static final a:Lacax;

.field private static final i:Labsb;


# instance fields
.field public final b:Lalno;

.field public final c:Lryg;

.field public final d:Lalno;

.field public final e:Lhrp;

.field public final f:Ljava/util/Map;

.field public final g:Lqqb;

.field public volatile h:Ljdc;

.field private final j:Ladfj;

.field private final k:Landroid/content/Context;

.field private final l:Lqqb;

.field private final m:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "muq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmuq;->a:Lacax;

    .line 8
    .line 9
    sget v0, Lrlx;->a:I

    .line 10
    .line 11
    sget-object v0, Lakrf;->j:Laclm;

    .line 12
    .line 13
    check-cast v0, Lakqv;

    .line 14
    .line 15
    iget v0, v0, Lakqv;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lakrf;->b:Laclm;

    .line 22
    .line 23
    check-cast v0, Lakqv;

    .line 24
    .line 25
    iget v0, v0, Lakqv;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Lakrf;->k:Laclm;

    .line 32
    .line 33
    check-cast v0, Lakqv;

    .line 34
    .line 35
    iget v0, v0, Lakqv;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v0, Lakrf;->c:Laclm;

    .line 42
    .line 43
    check-cast v0, Lakqv;

    .line 44
    .line 45
    iget v0, v0, Lakqv;->a:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Lakrf;->l:Laclm;

    .line 52
    .line 53
    check-cast v0, Lakqv;

    .line 54
    .line 55
    iget v0, v0, Lakqv;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v0, Lakrf;->d:Laclm;

    .line 62
    .line 63
    check-cast v0, Lakqv;

    .line 64
    .line 65
    iget v0, v0, Lakqv;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, Lakrf;->m:Laclm;

    .line 72
    .line 73
    check-cast v0, Lakqv;

    .line 74
    .line 75
    iget v0, v0, Lakqv;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v0, Lakrf;->a:Laclm;

    .line 82
    .line 83
    check-cast v0, Lakqv;

    .line 84
    .line 85
    iget v0, v0, Lakqv;->a:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static/range {v1 .. v8}, Labsb;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lmuq;->i:Labsb;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ladfj;Lalno;Landroid/content/Context;Lryg;Lqqb;Lqqb;Lqqb;Lhrp;Lalno;)V
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
    iput-object v0, p0, Lmuq;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Labyn;->b:Labsb;

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljdc;

    .line 24
    .line 25
    invoke-static {v0}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v2, v1, v4}, Ljdc;-><init>(Labsb;Labsb;Labsb;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lmuq;->h:Ljdc;

    .line 38
    .line 39
    iput-object p1, p0, Lmuq;->j:Ladfj;

    .line 40
    .line 41
    iput-object p2, p0, Lmuq;->b:Lalno;

    .line 42
    .line 43
    iput-object p3, p0, Lmuq;->k:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p4, p0, Lmuq;->c:Lryg;

    .line 46
    .line 47
    iput-object p5, p0, Lmuq;->g:Lqqb;

    .line 48
    .line 49
    iput-object p6, p0, Lmuq;->l:Lqqb;

    .line 50
    .line 51
    iput-object p7, p0, Lmuq;->m:Lqqb;

    .line 52
    .line 53
    iput-object p8, p0, Lmuq;->e:Lhrp;

    .line 54
    .line 55
    iput-object p9, p0, Lmuq;->d:Lalno;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Labdw;
    .locals 0

    .line 1
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lmvc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvc;->ordinal()I

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

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;
    .locals 9

    .line 1
    new-instance v0, Ladfs;

    .line 2
    .line 3
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmuq;->b:Lalno;

    .line 7
    .line 8
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lykd;

    .line 14
    .line 15
    new-instance v7, Lmup;

    .line 16
    .line 17
    invoke-direct {v7, v0, p1}, Lmup;-><init>(Ladfs;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lyjv;

    .line 21
    .line 22
    new-instance v8, Ladqj;

    .line 23
    .line 24
    invoke-direct {v8, p3, p2}, Ladqj;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v2 .. v8}, Lyjv;-><init>(Lykd;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lmup;Ladqj;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v2, Lyjv;->i:Z

    .line 34
    .line 35
    sget-object p2, Lyju;->b:Lyju;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, v2, Lyjv;->h:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iput-object p2, v2, Lyjv;->k:Lyju;

    .line 44
    .line 45
    :cond_0
    new-instance p1, Laahf;

    .line 46
    .line 47
    invoke-direct {p1, p0, v5, v6}, Laahf;-><init>(Lmuq;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ladea;->a:Ladea;

    .line 51
    .line 52
    iput-object p1, v2, Lyjv;->q:Laahf;

    .line 53
    .line 54
    iput-object p0, v2, Lyjv;->m:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object p0, v2, Lyjv;->f:Lykd;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lykd;->j(Lyjv;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final v()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lmuq;->h:Ljdc;

    .line 2
    .line 3
    iget-object v0, v0, Ljdc;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lmuq;->k:Landroid/content/Context;

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
    iget-object v1, p0, Lmuq;->h:Ljdc;

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
    iget-object v4, v1, Ljdc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Ljdc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Ljdc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Ljdc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Labsb;

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v0}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lmuq;->h:Ljdc;

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

.method private static x(Lumv;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lljb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lumv;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;I)Labdw;
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
    iget-object v1, p0, Lmuq;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Labdw;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lmuq;->d(I)Labdw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lmum;

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
    invoke-direct/range {v3 .. v8}, Lmum;-><init>(Lmuq;ILjava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ladea;->a:Ladea;

    .line 55
    .line 56
    invoke-virtual {v2, v3, p0}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lhxd;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    invoke-direct {p2, v4, v0, p3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Lmvj;Ljava/lang/String;IZ)Labdw;
    .locals 9

    .line 1
    iget-object v0, p1, Lmvj;->k:Labjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lajly;

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
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p1, Lmvj;->e:Labrt;

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
    iget-object v1, p1, Lmvj;->f:Lmvc;

    .line 64
    .line 65
    invoke-static {v1}, Lmuq;->i(Lmvc;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lmvj;->k()Z

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
    iget-object p4, p1, Lmvj;->d:Ljava/lang/String;

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
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

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
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-virtual {p0, v3}, Lmuq;->k(Lajly;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p1, Lmvj;->l:Labsb;

    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4, p3}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lmva;

    .line 143
    .line 144
    const/16 v5, 0x2f

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
    iget-object v4, v4, Lmva;->b:Ljava/lang/String;

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
    iget-object v6, p1, Lmvj;->n:Ljava/lang/String;

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
    invoke-static {v4, v5, v6}, La;->cf(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p4, p3}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lmva;

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
    iget-object p3, p3, Lmva;->c:Ljava/lang/String;

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
    iget-object p4, p1, Lmvj;->n:Ljava/lang/String;

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
    invoke-static {p3, v5, p4}, La;->cf(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lmuq;->g(Lajly;)Ljava/io/File;

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
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

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
    invoke-direct {p0, v0, v1, p3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance p3, Lgwq;

    .line 256
    .line 257
    invoke-direct {p3, p0, p1, p4}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lmuq;->j:Ladfj;

    .line 261
    .line 262
    invoke-virtual {p2, p3, p0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

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
    invoke-virtual {p0, v3}, Lmuq;->m(Lajly;)Z

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
    invoke-direct {p0, v0, v1, p3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

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
    invoke-direct {p0, v4, v0, p3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

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
    invoke-direct {p0, p2, v0, p3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    aput-object p2, p4, v6

    .line 308
    .line 309
    invoke-static {p4}, Lacel;->bB([Lcom/google/common/util/concurrent/ListenableFuture;)Ltfh;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    move-object v4, v1

    .line 314
    new-instance v1, Lqme;

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    move-object v2, p0

    .line 318
    move-object v5, p1

    .line 319
    invoke-direct/range {v1 .. v6}, Lqme;-><init>(Lmuq;Lajly;Ljava/lang/String;Lmvj;I)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lmuq;->j:Ladfj;

    .line 323
    .line 324
    invoke-virtual {p2, v1, p0}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

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
    invoke-direct {p0, v0, v1, p3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

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
    invoke-direct {p0, v4, p4, p3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

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
    invoke-direct {p0, p2, p4, p3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    aput-object p2, p1, v6

    .line 357
    .line 358
    invoke-static {p1}, Lacel;->bB([Lcom/google/common/util/concurrent/ListenableFuture;)Ltfh;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lemn;

    .line 363
    .line 364
    const/4 p3, 0x4

    .line 365
    invoke-direct {p2, p0, v5, p3, v2}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lmuq;->j:Ladfj;

    .line 369
    .line 370
    invoke-virtual {p1, p2, p0}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method

.method public final d(I)Labdw;
    .locals 9

    .line 1
    iget-object v0, p0, Lmuq;->h:Ljdc;

    .line 2
    .line 3
    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Labsb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lmuq;->g:Lqqb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lalbw;

    .line 31
    .line 32
    iget-object v0, v0, Lalbw;->aC:Lalbt;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lalbt;->a:Lalbt;

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lalbt;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lalbt;->c:Ljava/lang/String;

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
    invoke-direct {p0}, Lmuq;->v()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Lmuq;->w(I)Ljava/lang/String;

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
    invoke-direct {p0}, Lmuq;->v()Ljava/io/File;

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
    invoke-static {p1}, Lmuq;->w(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lmuq;->v()Ljava/io/File;

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
    invoke-direct {p0, v0, v1, v3}, Lmuq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labdw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ludo;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v6}, Ludo;-><init>(Lmuq;II)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lmuq;->j:Ladfj;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Labjh;
    .locals 7

    .line 1
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labho;->a:Labho;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmuq;->h:Ljdc;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljdc;->t(ILjava/lang/String;)Labjh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmvj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lmvj;->h:Labjh;

    .line 26
    .line 27
    invoke-virtual {v2}, Labjh;->g()Ljava/lang/Object;

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
    iget-object v0, p0, Lmuq;->l:Lqqb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lahej;

    .line 44
    .line 45
    iget-boolean v0, v0, Lahej;->bi:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lmuq;->q(I)Leri;

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
    iget-object v3, p0, Lmuq;->h:Ljdc;

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
    iget-object v6, v3, Ljdc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Ljdc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Ljdc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v3, Ljdc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2, v2, v4}, Ldau;->Q(ILeri;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/io/File;

    .line 87
    .line 88
    check-cast v6, Labsb;

    .line 89
    .line 90
    invoke-static {v4, v6, v5, v3}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lmuq;->h:Ljdc;
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
    invoke-virtual {p0, p2}, Lmuq;->d(I)Labdw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lfkz;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lmuq;->j:Ladfj;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p0}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Labho;->a:Labho;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    iget-object p0, p0, Lmuq;->h:Ljdc;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Ljdc;->t(ILjava/lang/String;)Labjh;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lmvj;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lmvj;->h:Labjh;

    .line 137
    .line 138
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

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
    sget-object p0, Lmuq;->i:Labsb;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v2}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final f(Lmvd;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p1}, Lmvd;->i()Labjh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajly;

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
    invoke-virtual {p0, p1}, Lmuq;->g(Lajly;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lajly;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lmuq;->h:Ljdc;

    .line 2
    .line 3
    iget-object v0, v0, Ljdc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Labsb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lajly;->ordinal()I

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
    iget-object v1, p0, Lmuq;->k:Landroid/content/Context;

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
    iget-object v1, p0, Lmuq;->h:Ljdc;

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
    iget-object v4, v1, Ljdc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Ljdc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Ljdc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Ljdc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    check-cast v4, Labsb;

    .line 78
    .line 79
    invoke-static {v2, v4, v3, v1}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmuq;->h:Ljdc;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {v0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmuq;->k:Landroid/content/Context;

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
    invoke-virtual {p0}, Lmuq;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxse;->g(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmuq;->h:Ljdc;

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
    iget-object v3, v0, Ljdc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Ljdc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ljdc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ljdc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Labyn;->b:Labsb;

    .line 35
    .line 36
    check-cast v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v0}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmuq;->h:Ljdc;

    .line 43
    .line 44
    return-void
.end method

.method public final k(Lajly;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmuq;->g(Lajly;)Ljava/io/File;

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
    iget-object p0, p0, Lmuq;->e:Lhrp;

    .line 99
    .line 100
    invoke-interface {p0}, Lhrp;->ba()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l(Lmvg;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lmvg;->a()Lmvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmvg;->b()Lumv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lmuq;->f(Lmvd;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lmvd;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {p2, v1}, Lmuq;->t(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    instance-of p0, p1, Luyp;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lmuq;->x(Lumv;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p0, p1, Lmvk;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    check-cast p1, Lmvk;

    .line 41
    .line 42
    iget-boolean p0, p1, Lmvk;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lmvk;->a(Landroid/graphics/Bitmap;)Laifm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Lmvk;->c:Laifm;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, p1, Lmvk;->b:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object p2, p1, Lmvk;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lmvk;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v0}, Lmvd;->j()Labjh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lmuq;->c:Lryg;

    .line 75
    .line 76
    sget-object p2, Lmus;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lrxk;

    .line 83
    .line 84
    invoke-static {p1}, Lmqo;->A(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lajly;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajly;->ordinal()I

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
    iget-object p0, p0, Lmuq;->l:Lqqb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lahej;

    .line 22
    .line 23
    iget-object p0, p0, Lahej;->aE:Lahei;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lahei;->a:Lahei;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lahei;->c:Lahdz;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lahdz;->a:Lahdz;

    .line 34
    .line 35
    :cond_2
    iget p0, p0, Lahdz;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Lahal;->b(I)Lahal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lahal;->a:Lahal;

    .line 44
    .line 45
    :cond_3
    sget-object p1, Lahal;->b:Lahal;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lahal;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    iget-object p0, p0, Lmuq;->l:Lqqb;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lahej;

    .line 59
    .line 60
    iget-object p0, p0, Lahej;->bc:Lahea;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lahea;->a:Lahea;

    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Lahea;->b:Lahdz;

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lahdz;->a:Lahdz;

    .line 71
    .line 72
    :cond_6
    iget p0, p0, Lahdz;->b:I

    .line 73
    .line 74
    invoke-static {p0}, Lahal;->b(I)Lahal;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Lahal;->a:Lahal;

    .line 81
    .line 82
    :cond_7
    sget-object p1, Lahal;->b:Lahal;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lahal;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_8
    iget-object p0, p0, Lmuq;->l:Lqqb;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lahej;

    .line 96
    .line 97
    iget-boolean p0, p0, Lahej;->ay:Z

    .line 98
    .line 99
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lmri;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmuq;->j:Ladfj;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ladfj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuq;->e:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->ba()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuq;->e:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->ba()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Leri;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lmuq;->v()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lmuq;->w(I)Ljava/lang/String;

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
    new-instance v0, Leri;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Leri;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Leri;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Labsb;

    .line 46
    .line 47
    invoke-virtual {p0}, Labsb;->f()Labtb;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

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
    sget-object p0, Labho;->a:Labho;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Leri;

    .line 62
    .line 63
    return-object p0
.end method

.method public final r(Lmvj;Laowl;ZLmvl;Lwbm;Lnud;Z)Lumv;
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
    sget-object v5, Lmvc;->a:Lmvc;

    .line 12
    .line 13
    iget-object v6, v2, Lmvj;->f:Lmvc;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lmvc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lmvc;->b:Lmvc;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lmvc;->equals(Ljava/lang/Object;)Z

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
    sget-object v5, Lmvc;->b:Lmvc;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lmvc;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lmuq;->f(Lmvd;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lumv;->u:Lumv;

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
    sget-object v3, Lakbx;->d:Lakbx;

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
    invoke-static {v3}, Lakbx;->I(Ljava/io/InputStream;)Lakbx;

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
    invoke-virtual {v9}, Lakbx;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sget-object v0, Lumv;->u:Lumv;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {v4, v0}, Lmuq;->t(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Lmvj;->c:Labjh;

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lmuq;->c:Lryg;

    .line 100
    .line 101
    sget-object v2, Lmus;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lrxk;

    .line 108
    .line 109
    invoke-static {v0}, Lmqo;->A(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lrxk;->a(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lumv;->u:Lumv;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    iget-object v0, v2, Lmvj;->m:Labjh;

    .line 122
    .line 123
    new-instance v7, Lmvk;

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Lmuq;->m:Lqqb;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lahdg;

    .line 148
    .line 149
    iget-boolean v14, v0, Lahdg;->aM:Z

    .line 150
    .line 151
    move-object/from16 v8, p5

    .line 152
    .line 153
    move-object/from16 v12, p6

    .line 154
    .line 155
    move/from16 v13, p7

    .line 156
    .line 157
    invoke-direct/range {v7 .. v14}, Lmvk;-><init>(Lwbm;Lakbx;Landroid/graphics/Bitmap;FLnud;ZZ)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lumv;->u:Lumv;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    invoke-virtual {v2}, Lmvj;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v5, v2, Lmvj;->e:Labrt;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lmvl;->a(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v5, v0

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move-object v5, v7

    .line 216
    :goto_1
    const/4 v0, 0x2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget v0, v2, Lmvj;->o:I

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lmuq;->f(Lmvd;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_1c

    .line 225
    .line 226
    iget-object v9, v2, Lmvj;->f:Lmvc;

    .line 227
    .line 228
    new-instance v10, Ljava/io/File;

    .line 229
    .line 230
    invoke-static {v9}, Lmuq;->i(Lmvc;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v10, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 238
    .line 239
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    new-array v9, v9, [B

    .line 247
    .line 248
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    new-array v9, v8, [B

    .line 259
    .line 260
    :goto_2
    array-length v5, v9

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 264
    .line 265
    invoke-direct {v5, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object v5, v7

    .line 270
    :goto_3
    if-eqz v5, :cond_1c

    .line 271
    .line 272
    :try_start_6
    iget-object v9, v3, Laowl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v9, :cond_18

    .line 275
    .line 276
    iget-object v9, v3, Laowl;->b:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v9, :cond_18

    .line 279
    .line 280
    iget-object v10, v3, Laowl;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Lwwd;->j()V

    .line 283
    .line 284
    .line 285
    new-instance v11, Luyp;

    .line 286
    .line 287
    move-object v12, v10

    .line 288
    check-cast v12, Ltfh;

    .line 289
    .line 290
    check-cast v9, Lutv;

    .line 291
    .line 292
    invoke-direct {v11, v12, v9, v0}, Luyp;-><init>(Ltfh;Lutv;I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Luyp;->h:Lalmt;

    .line 296
    .line 297
    new-instance v9, Labji;

    .line 298
    .line 299
    invoke-direct {v9, v7, v0}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Luzb; {:try_start_6 .. :try_end_6} :catch_6

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-array v0, v0, [B

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    iget-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->a:[B

    .line 318
    .line 319
    new-instance v14, Laijt;

    .line 320
    .line 321
    invoke-static {}, Lakck;->a()Lakck;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-direct {v14, v15}, Laijt;-><init>(Lakck;)V

    .line 326
    .line 327
    .line 328
    array-length v15, v13

    .line 329
    invoke-virtual {v14, v13, v15}, Laijy;->j([BI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Laijt;->a()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    new-array v15, v13, [Lpy;

    .line 337
    .line 338
    move/from16 p6, v8

    .line 339
    .line 340
    move/from16 v6, p6

    .line 341
    .line 342
    const/16 p5, 0x2

    .line 343
    .line 344
    :goto_4
    invoke-virtual {v14}, Laijt;->a()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ge v6, v8, :cond_8

    .line 349
    .line 350
    sget-object v8, Lvbm;->a:Lvbm;

    .line 351
    .line 352
    const-class v8, Lvbm;

    .line 353
    .line 354
    invoke-static {v8}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v12, v14, Laijt;->s:[B

    .line 359
    .line 360
    iget-object v7, v14, Laijt;->d:Laijx;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Luzb; {:try_start_7 .. :try_end_7} :catch_6

    .line 361
    .line 362
    move-object/from16 v16, v5

    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v7, v6}, Laijv;->b(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v7, v6}, Laijv;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    move/from16 v17, v6

    .line 373
    .line 374
    iget-object v6, v14, Laijt;->a:Lakck;

    .line 375
    .line 376
    invoke-interface {v8, v12, v5, v7, v6}, Lakek;->k([BIILakck;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lvbm;

    .line 381
    .line 382
    new-instance v6, Lpy;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-direct {v6, v7}, Lpy;-><init>([C)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v5, Lvbm;->c:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v7, v6, Lpy;->b:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v7, Luru;

    .line 393
    .line 394
    const/16 v8, 0x14

    .line 395
    .line 396
    invoke-direct {v7, v6, v5, v8}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    move-object v5, v10

    .line 400
    check-cast v5, Ltfh;

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ltfh;->k(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    aput-object v6, v15, v17

    .line 406
    .line 407
    add-int/lit8 v6, v17, 0x1

    .line 408
    .line 409
    move-object/from16 v5, v16

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    goto :goto_4

    .line 413
    :cond_8
    move-object/from16 v16, v5

    .line 414
    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    :goto_5
    iget-object v7, v14, Laijt;->b:Laijx;

    .line 423
    .line 424
    iget v8, v7, Laijx;->b:I

    .line 425
    .line 426
    if-ge v6, v8, :cond_c

    .line 427
    .line 428
    sget-object v8, Lvbl;->a:Lvbl;

    .line 429
    .line 430
    const-class v8, Lvbl;

    .line 431
    .line 432
    invoke-static {v8}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v12, v14, Laijt;->s:[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Luzb; {:try_start_8 .. :try_end_8} :catch_6

    .line 437
    .line 438
    move-object/from16 v17, v9

    .line 439
    .line 440
    :try_start_9
    invoke-virtual {v7, v6}, Laijv;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v7, v6}, Laijv;->a(I)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    move/from16 v18, v6

    .line 449
    .line 450
    iget-object v6, v14, Laijt;->a:Lakck;

    .line 451
    .line 452
    invoke-interface {v8, v12, v9, v7, v6}, Lakek;->k([BIILakck;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lvbl;

    .line 457
    .line 458
    new-instance v7, Lwgd;

    .line 459
    .line 460
    iget-object v8, v6, Lvbl;->e:Ljava/lang/String;

    .line 461
    .line 462
    iget v9, v6, Lvbl;->b:I

    .line 463
    .line 464
    iget v12, v6, Lvbl;->c:I

    .line 465
    .line 466
    iget v6, v6, Lvbl;->d:I

    .line 467
    .line 468
    invoke-direct {v7, v8, v9, v12, v6}, Lwgd;-><init>(Ljava/lang/String;III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lwgd;

    .line 479
    .line 480
    move/from16 v7, p6

    .line 481
    .line 482
    :goto_6
    if-ge v7, v13, :cond_a

    .line 483
    .line 484
    aget-object v8, v15, v7

    .line 485
    .line 486
    iget-object v9, v8, Lpy;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v12, v6, Lwgd;->b:Ljava/lang/String;

    .line 489
    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_9

    .line 497
    .line 498
    iput-object v8, v6, Lwgd;->h:Lpy;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    :goto_7
    iget-object v7, v6, Lwgd;->h:Lpy;

    .line 505
    .line 506
    if-nez v7, :cond_b

    .line 507
    .line 508
    new-instance v7, Lpy;

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-direct {v7, v8}, Lpy;-><init>([C)V

    .line 512
    .line 513
    .line 514
    iput-object v7, v6, Lwgd;->h:Lpy;

    .line 515
    .line 516
    :cond_b
    iget v7, v6, Lwgd;->e:I

    .line 517
    .line 518
    invoke-virtual {v14}, Laijt;->d()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    mul-int/2addr v7, v8

    .line 523
    iput v7, v6, Lwgd;->g:I

    .line 524
    .line 525
    add-int/lit8 v6, v18, 0x1

    .line 526
    .line 527
    move-object/from16 v9, v17

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_c
    move-object/from16 v17, v9

    .line 531
    .line 532
    new-instance v6, Luys;

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-direct {v6, v0, v5, v7, v8}, Luys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    .line 539
    check-cast v10, Ltfh;

    .line 540
    .line 541
    invoke-virtual {v10, v6}, Ltfh;->k(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lwgc;

    .line 545
    .line 546
    invoke-virtual {v14}, Laijt;->f()Lvbn;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget v6, v6, Lvbn;->b:F

    .line 551
    .line 552
    invoke-virtual {v14}, Laijt;->f()Lvbn;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget v7, v7, Lvbn;->c:F

    .line 557
    .line 558
    invoke-virtual {v14}, Laijt;->f()Lvbn;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget v9, v9, Lvbn;->d:F

    .line 563
    .line 564
    invoke-direct {v0, v6, v7, v9}, Lwgc;-><init>(FFF)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Lwgc;

    .line 568
    .line 569
    invoke-virtual {v14}, Laijt;->e()Lvbn;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget v7, v7, Lvbn;->b:F

    .line 574
    .line 575
    invoke-virtual {v14}, Laijt;->e()Lvbn;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    iget v9, v9, Lvbn;->c:F

    .line 580
    .line 581
    invoke-virtual {v14}, Laijt;->e()Lvbn;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iget v10, v10, Lvbn;->d:F

    .line 586
    .line 587
    invoke-direct {v6, v7, v9, v10}, Lwgc;-><init>(FFF)V

    .line 588
    .line 589
    .line 590
    new-instance v7, Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 593
    .line 594
    .line 595
    move/from16 v9, p6

    .line 596
    .line 597
    :goto_8
    iget-object v10, v14, Laijt;->c:Laijx;

    .line 598
    .line 599
    iget v12, v10, Laijx;->b:I

    .line 600
    .line 601
    if-ge v9, v12, :cond_e

    .line 602
    .line 603
    monitor-enter v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Luzb; {:try_start_9 .. :try_end_9} :catch_6

    .line 604
    :try_start_a
    iget-object v12, v14, Laijt;->e:Lamte;

    .line 605
    .line 606
    if-nez v12, :cond_d

    .line 607
    .line 608
    new-instance v12, Lamte;

    .line 609
    .line 610
    iget-object v13, v14, Laijt;->s:[B

    .line 611
    .line 612
    invoke-direct {v12, v13, v10}, Lamte;-><init>([BLaijx;)V

    .line 613
    .line 614
    .line 615
    iput-object v12, v14, Laijt;->e:Lamte;

    .line 616
    .line 617
    :cond_d
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 618
    :try_start_b
    iget-object v10, v14, Laijt;->e:Lamte;

    .line 619
    .line 620
    invoke-virtual {v10, v9}, Lamte;->e(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Luzb; {:try_start_b .. :try_end_b} :catch_6

    .line 633
    .line 634
    .line 635
    add-int/lit8 v9, v9, 0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 640
    :try_start_d
    throw v0

    .line 641
    :cond_e
    new-instance v9, Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_16

    .line 659
    .line 660
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {}, Lmux;->values()[Lmux;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    array-length v15, v13

    .line 671
    move/from16 v8, p6

    .line 672
    .line 673
    :goto_a
    if-ge v8, v15, :cond_10

    .line 674
    .line 675
    move/from16 v18, v8

    .line 676
    .line 677
    aget-object v8, v13, v18

    .line 678
    .line 679
    iget-object v8, v8, Lmux;->g:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v19

    .line 685
    if-nez v19, :cond_11

    .line 686
    .line 687
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v19

    .line 691
    if-eqz v19, :cond_f

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_f
    add-int/lit8 v8, v18, 0x1

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_10
    const/4 v8, 0x0

    .line 698
    :cond_11
    :goto_b
    if-nez v8, :cond_13

    .line 699
    .line 700
    const-string v13, "left"

    .line 701
    .line 702
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_12

    .line 707
    .line 708
    sget-object v8, Lmux;->c:Lmux;

    .line 709
    .line 710
    iget-object v8, v8, Lmux;->g:Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_12
    const-string v13, "right"

    .line 714
    .line 715
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-eqz v13, :cond_13

    .line 720
    .line 721
    sget-object v8, Lmux;->d:Lmux;

    .line 722
    .line 723
    iget-object v8, v8, Lmux;->g:Ljava/lang/String;

    .line 724
    .line 725
    :cond_13
    :goto_c
    if-nez v8, :cond_14

    .line 726
    .line 727
    move-object v8, v12

    .line 728
    :cond_14
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v12, :cond_15

    .line 741
    .line 742
    sget-object v12, Luyq;->a:Lacax;

    .line 743
    .line 744
    invoke-virtual {v12}, Lacan;->c()Lacbl;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Lacau;

    .line 749
    .line 750
    const/16 v13, 0x1474

    .line 751
    .line 752
    invoke-interface {v12, v13}, Lacau;->K(I)Lacbl;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Lacau;

    .line 757
    .line 758
    const-string v13, "There are multiple animation states similar to \'%s\'. All states: %s"

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-interface {v12, v13, v8, v15}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_15
    const/4 v8, 0x0

    .line 768
    goto :goto_9

    .line 769
    :cond_16
    new-instance v7, Lwge;

    .line 770
    .line 771
    iget-object v8, v6, Lwgc;->a:[F

    .line 772
    .line 773
    aget v10, v8, p6

    .line 774
    .line 775
    iget-object v12, v0, Lwgc;->a:[F

    .line 776
    .line 777
    aget v13, v12, p6

    .line 778
    .line 779
    sub-float/2addr v10, v13

    .line 780
    aput v10, v8, p6

    .line 781
    .line 782
    const/4 v10, 0x1

    .line 783
    aget v13, v8, v10

    .line 784
    .line 785
    aget v15, v12, v10

    .line 786
    .line 787
    sub-float/2addr v13, v15

    .line 788
    aput v13, v8, v10

    .line 789
    .line 790
    aget v10, v8, p5

    .line 791
    .line 792
    aget v12, v12, p5

    .line 793
    .line 794
    sub-float/2addr v10, v12

    .line 795
    aput v10, v8, p5

    .line 796
    .line 797
    invoke-direct {v7, v5, v0, v6}, Lwge;-><init>(Ljava/util/ArrayList;Lwgc;Lwgc;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lalmt;

    .line 801
    .line 802
    invoke-virtual {v14}, Laijt;->d()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-direct {v0, v5, v9}, Lalmt;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Labji;

    .line 810
    .line 811
    invoke-direct {v5, v7, v0}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object v9, v5

    .line 815
    goto :goto_d

    .line 816
    :cond_17
    move-object/from16 v16, v5

    .line 817
    .line 818
    move-object/from16 v17, v9

    .line 819
    .line 820
    new-instance v0, Luzb;

    .line 821
    .line 822
    invoke-direct {v0}, Luzb;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Luzb; {:try_start_d .. :try_end_d} :catch_6

    .line 826
    :catch_2
    move-object/from16 v16, v5

    .line 827
    .line 828
    :catch_3
    move-object/from16 v17, v9

    .line 829
    .line 830
    :catch_4
    move-object/from16 v9, v17

    .line 831
    .line 832
    :goto_d
    :try_start_e
    iget-object v0, v9, Labji;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lwge;

    .line 835
    .line 836
    iget-object v5, v9, Labji;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v5, Lalmt;

    .line 839
    .line 840
    monitor-enter v11
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Luzb; {:try_start_e .. :try_end_e} :catch_6

    .line 841
    const/4 v10, 0x1

    .line 842
    :try_start_f
    iput-boolean v10, v11, Luzz;->m:Z

    .line 843
    .line 844
    iput-object v0, v11, Luzz;->l:Lwge;

    .line 845
    .line 846
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 847
    :try_start_10
    iget-object v0, v11, Luzz;->t:Ltfh;

    .line 848
    .line 849
    iget-object v6, v11, Luzz;->s:Ljava/lang/Runnable;

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Ltfh;->k(Ljava/lang/Runnable;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ltfh;->j()V

    .line 855
    .line 856
    .line 857
    iput-object v5, v11, Luyp;->i:Lalmt;

    .line 858
    .line 859
    iget-object v0, v5, Lalmt;->b:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v11, v0}, Luyp;->j(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Luzb; {:try_start_10 .. :try_end_10} :catch_6

    .line 876
    .line 877
    .line 878
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Luzb; {:try_start_11 .. :try_end_11} :catch_6

    .line 879
    .line 880
    .line 881
    :catch_5
    :try_start_12
    iget-object v0, v3, Laowl;->c:Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v5, Luys;

    .line 884
    .line 885
    const/4 v6, 0x6

    .line 886
    invoke-direct {v5, v3, v11, v6}, Luys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    move-object v3, v0

    .line 890
    check-cast v3, Ltfh;

    .line 891
    .line 892
    invoke-virtual {v3, v5}, Ltfh;->k(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    check-cast v0, Ltfh;

    .line 896
    .line 897
    invoke-virtual {v0}, Ltfh;->j()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Luzb; {:try_start_12 .. :try_end_12} :catch_6

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :catchall_3
    move-exception v0

    .line 902
    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 903
    :try_start_14
    throw v0

    .line 904
    :cond_18
    sget-object v11, Lumv;->u:Lumv;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Luzb; {:try_start_14 .. :try_end_14} :catch_6

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :catch_6
    sget-object v11, Lumv;->u:Lumv;

    .line 908
    .line 909
    :goto_e
    iget-object v0, v2, Lmvj;->i:[F

    .line 910
    .line 911
    array-length v3, v0

    .line 912
    const/4 v5, 0x3

    .line 913
    if-ne v3, v5, :cond_19

    .line 914
    .line 915
    instance-of v3, v11, Lwey;

    .line 916
    .line 917
    if-eqz v3, :cond_19

    .line 918
    .line 919
    move-object v3, v11

    .line 920
    check-cast v3, Lwey;

    .line 921
    .line 922
    iget-object v5, v2, Lmvj;->j:Labrt;

    .line 923
    .line 924
    invoke-interface {v3, v0, v5}, Lwey;->q([FLjava/util/List;)V

    .line 925
    .line 926
    .line 927
    :cond_19
    invoke-virtual {v2}, Lmvj;->l()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1b

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p1}, Lmuq;->f(Lmvd;)Ljava/io/File;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_1c

    .line 938
    .line 939
    invoke-static {v4, v0}, Lmuq;->t(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-nez v0, :cond_1a

    .line 944
    .line 945
    iget-object v0, v2, Lmvj;->c:Labjh;

    .line 946
    .line 947
    const-string v2, ""

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    iget-object v1, v1, Lmuq;->c:Lryg;

    .line 956
    .line 957
    sget-object v2, Lmus;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 958
    .line 959
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lrxk;

    .line 964
    .line 965
    invoke-static {v0}, Lmqo;->A(Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    add-int/lit8 v0, v0, -0x1

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Lrxk;->a(I)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lumv;->u:Lumv;

    .line 975
    .line 976
    return-object v0

    .line 977
    :cond_1a
    invoke-static {v11, v0}, Lmuq;->x(Lumv;Landroid/graphics/Bitmap;)V

    .line 978
    .line 979
    .line 980
    :cond_1b
    return-object v11

    .line 981
    :cond_1c
    :goto_f
    sget-object v0, Lumv;->u:Lumv;

    .line 982
    .line 983
    return-object v0
.end method

.method public final s(Ljava/lang/String;Laowl;Lwbm;IILjava/lang/String;ZLnud;Z)Labdw;
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Lmuq;->d(I)Labdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmun;

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-direct {v1, p0, v4, p1, v2}, Lmun;-><init>(Lmuq;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v11, p0, Lmuq;->j:Ladfj;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v11}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    new-instance v0, Lmuo;

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
    invoke-direct/range {v0 .. v10}, Lmuo;-><init>(Lmuq;ILjava/lang/String;ILjava/lang/String;Laowl;ZLwbm;Lnud;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0, v11}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
