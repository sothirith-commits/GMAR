.class public Lcom/bytedance/adsdk/fs/zn/zmn/nps;
.super Lcom/bytedance/adsdk/fs/zn/zmn/rt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fs/zn/zmn/rt<",
        "Lcom/bytedance/adsdk/fs/nps/zn;",
        "Lcom/bytedance/adsdk/fs/nps/zn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "Lcom/bytedance/adsdk/fs/nps/zn;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/zn/zmn/rt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic fs()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/zn/zmn/rt;->fs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/zn/zmn/rt;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn()Lcom/bytedance/adsdk/fs/zmn/fs/zmn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fs/zmn/fs/zmn<",
            "Lcom/bytedance/adsdk/fs/nps/zn;",
            "Lcom/bytedance/adsdk/fs/nps/zn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/zmn/fs/klz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/rt;->zmn:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fs/zmn/fs/klz;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic zn()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/zn/zmn/rt;->zn()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
