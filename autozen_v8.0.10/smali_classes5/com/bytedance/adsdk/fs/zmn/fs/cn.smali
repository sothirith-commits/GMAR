.class public Lcom/bytedance/adsdk/fs/zmn/fs/cn;
.super Lcom/bytedance/adsdk/fs/zmn/fs/nps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fs/zmn/fs/nps<",
        "Lcom/bytedance/adsdk/fs/zn/fs;",
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
            "Lcom/bytedance/adsdk/fs/zn/fs;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/zmn/fs/nps;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fs(Lcom/bytedance/adsdk/fs/nps/zmn;F)Lcom/bytedance/adsdk/fs/zn/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "Lcom/bytedance/adsdk/fs/zn/fs;",
            ">;F)",
            "Lcom/bytedance/adsdk/fs/zn/fs;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->zn:Lcom/bytedance/adsdk/fs/nps/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->btk()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->zg()F

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p0, Lcom/bytedance/adsdk/fs/zn/fs;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/bytedance/adsdk/fs/zn/fs;

    .line 37
    .line 38
    return-object p0
.end method

.method public synthetic zmn(Lcom/bytedance/adsdk/fs/nps/zmn;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/zmn/fs/cn;->fs(Lcom/bytedance/adsdk/fs/nps/zmn;F)Lcom/bytedance/adsdk/fs/zn/fs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
