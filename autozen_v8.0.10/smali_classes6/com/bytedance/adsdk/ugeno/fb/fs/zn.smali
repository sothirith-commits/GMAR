.class public Lcom/bytedance/adsdk/ugeno/fb/fs/zn;
.super Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;
.source "SourceFile"


# instance fields
.field private bvs:Lcom/bytedance/adsdk/ugeno/core/cn;


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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->uqh()Lcom/bytedance/adsdk/ugeno/core/cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zn;->bvs:Lcom/bytedance/adsdk/ugeno/core/cn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->nps:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fs/zmn;->fs:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/core/cn;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
