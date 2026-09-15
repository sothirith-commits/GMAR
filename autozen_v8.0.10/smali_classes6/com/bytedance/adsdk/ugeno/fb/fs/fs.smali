.class public Lcom/bytedance/adsdk/ugeno/fb/fs/fs;
.super Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;
.source "SourceFile"


# instance fields
.field private bvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fb/zmn/fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;-><init>(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/fs;->bvs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->hhw:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->hhw:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->jy()Lcom/bytedance/adsdk/ugeno/fb/zmn/zmn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fb/zmn/zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fb/zmn/zn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/fb/zmn/zn;->zmn(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
