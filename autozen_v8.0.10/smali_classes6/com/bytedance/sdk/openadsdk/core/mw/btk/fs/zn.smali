.class public Lcom/bytedance/sdk/openadsdk/core/mw/btk/fs/zn;
.super Lcom/bytedance/adsdk/ugeno/fb/fb/zn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs zmn([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->fs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/fb/rc;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
