.class public Lcom/bytedance/adsdk/ugeno/bvs/fs/fs;
.super Lcom/bytedance/adsdk/ugeno/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/bvs/fs/fs$zmn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fs/zmn<",
        "Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;",
        ">;"
    }
.end annotation


# instance fields
.field private ob:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fs/zmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fs/fs;->ob:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->vtz:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fs/zmn;->fs()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public iv()Lcom/bytedance/adsdk/ugeno/fs/zmn$zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bvs/fs/fs$zmn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/bvs/fs/fs$zmn;-><init>(Lcom/bytedance/adsdk/ugeno/fs/zmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic zmn()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fs/fs;->zn()Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fs/fs;->ob:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;->zmn(Lcom/bytedance/adsdk/ugeno/fb;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fs/fs;->ob:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 14
    .line 15
    return-object p0
.end method
