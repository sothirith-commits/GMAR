.class public Lcom/bytedance/adsdk/ugeno/fb/zn/fs;
.super Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;-><init>(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->hhw:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 26
    .line 27
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs(Lcom/bytedance/adsdk/ugeno/fs/zn;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "SwiperView"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/fs;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/bytedance/adsdk/ugeno/fs;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/fs;->zmn(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
