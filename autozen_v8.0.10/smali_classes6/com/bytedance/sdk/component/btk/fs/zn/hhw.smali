.class public Lcom/bytedance/sdk/component/btk/fs/zn/hhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/btk/zn;",
            ">;"
        }
    .end annotation
.end field

.field private bvs:Landroid/content/Context;

.field private volatile fb:Lcom/bytedance/sdk/component/btk/kgc;

.field private final fs:Lcom/bytedance/sdk/component/btk/mw;

.field private hhw:Lcom/bytedance/sdk/component/btk/fb;

.field private nps:Ljava/util/concurrent/ExecutorService;

.field private zg:Ljava/util/concurrent/ExecutorService;

.field private zmn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/btk/fs/zn/zn;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile zn:Lcom/bytedance/sdk/component/btk/olo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/btk/mw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zmn:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->btk:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/btk/fs/zn/nps;->zmn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/btk/mw;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->bvs:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/btk/mw;->btk()Lcom/bytedance/sdk/component/btk/fs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/component/btk/fs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private fb(Lcom/bytedance/sdk/component/btk/fs;)Lcom/bytedance/sdk/component/btk/zn;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/btk/mw;->fb()Lcom/bytedance/sdk/component/btk/zn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/zmn/fs;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/fs;->zg()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/fs;->zmn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/zmn/fs;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private iv()Lcom/bytedance/sdk/component/btk/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/btk/mw;->zn()Lcom/bytedance/sdk/component/btk/fb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bytedance/sdk/component/btk/zmn/zmn;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/btk/zmn/zmn;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private rc()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/btk/mw;->zmn()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/btk/fs/zmn/fs;->zmn()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public btk()Lcom/bytedance/sdk/component/btk/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->hhw:Lcom/bytedance/sdk/component/btk/fb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->iv()Lcom/bytedance/sdk/component/btk/fb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->hhw:Lcom/bytedance/sdk/component/btk/fb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bvs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/btk/fs/zn/zn;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zmn:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/btk/zn;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->btk:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public fs(Lcom/bytedance/sdk/component/btk/fs;)Lcom/bytedance/sdk/component/btk/kgc;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs;->bvs()Lcom/bytedance/sdk/component/btk/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fb:Lcom/bytedance/sdk/component/btk/kgc;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/fs;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fb:Lcom/bytedance/sdk/component/btk/kgc;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/fs;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/fs;->fs()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/fs;->fb()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/fs;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fb:Lcom/bytedance/sdk/component/btk/kgc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fb:Lcom/bytedance/sdk/component/btk/kgc;

    .line 41
    .line 42
    return-object p0
.end method

.method public fs()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/btk/mw;->nps()Z

    move-result p0

    return p0
.end method

.method public hhw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/btk/mw;->fs()Lcom/bytedance/sdk/component/btk/iqz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/btk/iqz;->zmn()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->nps:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->rc()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->nps:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public nps()Lcom/bytedance/sdk/component/btk/phc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/btk/mw;->hhw()Lcom/bytedance/sdk/component/btk/phc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public zg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fs:Lcom/bytedance/sdk/component/btk/mw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/btk/mw;->fs()Lcom/bytedance/sdk/component/btk/iqz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/btk/iqz;->fs()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zg:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/btk/fs/zmn/fs;->zmn()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zg:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public zmn()Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->bvs:Landroid/content/Context;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;
    .locals 7

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->bvs()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;->zmn:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v3, p0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->iv()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_1

    .line 54
    sget-object p0, Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;->fs:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v4, p0

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fs()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zn()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fb()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->btk()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/fs;)Lcom/bytedance/sdk/component/btk/olo;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs;->bvs()Lcom/bytedance/sdk/component/btk/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zn:Lcom/bytedance/sdk/component/btk/olo;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zn:Lcom/bytedance/sdk/component/btk/olo;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zmn;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/fs;->fs()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/fs;->zn()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zmn;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;-><init>(Lcom/bytedance/sdk/component/btk/olo;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zn:Lcom/bytedance/sdk/component/btk/olo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zn:Lcom/bytedance/sdk/component/btk/olo;

    .line 46
    .line 47
    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/zn;
    .locals 1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs;->zmn(Ljava/io/File;)Lcom/bytedance/sdk/component/btk/fs;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zn(Lcom/bytedance/sdk/component/btk/fs;)Lcom/bytedance/sdk/component/btk/zn;

    move-result-object p0

    return-object p0
.end method

.method public zn()Lcom/bytedance/sdk/component/btk/kgc;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fb:Lcom/bytedance/sdk/component/btk/kgc;

    return-object p0
.end method

.method public zn(Lcom/bytedance/sdk/component/btk/fs;)Lcom/bytedance/sdk/component/btk/zn;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs;->bvs()Lcom/bytedance/sdk/component/btk/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/fs;->zg()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->btk:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/component/btk/zn;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->fb(Lcom/bytedance/sdk/component/btk/fs;)Lcom/bytedance/sdk/component/btk/zn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->btk:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method
