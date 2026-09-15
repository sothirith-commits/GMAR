.class public Lcom/bytedance/adsdk/ugeno/btk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zmn:Lcom/bytedance/adsdk/ugeno/btk;


# instance fields
.field private btk:Lcom/bytedance/adsdk/ugeno/zn/zmn;

.field private fb:Lcom/bytedance/adsdk/ugeno/zmn;

.field private fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/fs;",
            ">;"
        }
    .end annotation
.end field

.field private hhw:Lcom/bytedance/adsdk/ugeno/core/fs/fb;

.field private nps:Lcom/bytedance/adsdk/ugeno/core/zmn/zmn;

.field private zn:Lcom/bytedance/adsdk/ugeno/core/zn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hhw()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/btk;->fs:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/btk;->zn:Lcom/bytedance/adsdk/ugeno/core/zn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/zn;->zmn()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/btk;->fs:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/fb;->zmn(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static zmn()Lcom/bytedance/adsdk/ugeno/btk;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/btk;->zmn:Lcom/bytedance/adsdk/ugeno/btk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/adsdk/ugeno/btk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/btk;->zmn:Lcom/bytedance/adsdk/ugeno/btk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/btk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/btk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/adsdk/ugeno/btk;->zmn:Lcom/bytedance/adsdk/ugeno/btk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/btk;->zmn:Lcom/bytedance/adsdk/ugeno/btk;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public btk()Lcom/bytedance/adsdk/ugeno/core/zmn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/btk;->nps:Lcom/bytedance/adsdk/ugeno/core/zmn/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Lcom/bytedance/adsdk/ugeno/core/fs/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/btk;->hhw:Lcom/bytedance/adsdk/ugeno/core/fs/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Lcom/bytedance/adsdk/ugeno/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/btk;->fb:Lcom/bytedance/adsdk/ugeno/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/zn;Lcom/bytedance/adsdk/ugeno/zmn;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/btk;->zn:Lcom/bytedance/adsdk/ugeno/core/zn;

    .line 30
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/btk;->fb:Lcom/bytedance/adsdk/ugeno/zmn;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/btk;->hhw()V

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fb/zg;)V
    .locals 1

    .line 33
    new-instance p0, Lcom/bytedance/adsdk/ugeno/fb/zmn;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fb/zmn;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fb/zmn;->zmn()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fb/zg;->zmn()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fb/iv;->zmn(Ljava/util/List;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fb/zn;)V
    .locals 1

    .line 37
    new-instance p0, Lcom/bytedance/adsdk/ugeno/fb/btk;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fb/btk;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fb/btk;->zmn()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fb/zn;->zmn()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fb/fb;->zmn(Ljava/util/List;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/zn/zmn;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/btk;->btk:Lcom/bytedance/adsdk/ugeno/zn/zmn;

    return-void
.end method

.method public zn()Lcom/bytedance/adsdk/ugeno/zn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/btk;->btk:Lcom/bytedance/adsdk/ugeno/zn/zmn;

    .line 2
    .line 3
    return-object p0
.end method
