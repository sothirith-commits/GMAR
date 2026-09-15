.class public Lcom/bytedance/adsdk/fs/zn/zn/nps;
.super Lcom/bytedance/adsdk/fs/zn/zn/zmn;
.source "SourceFile"


# instance fields
.field private final nps:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

.field private final zg:Lcom/bytedance/adsdk/fs/zn/zn/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/btk;Lcom/bytedance/adsdk/fs/zn/zn/fs;Lcom/bytedance/adsdk/fs/nps;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/btk;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/zn/nps;->zg:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/fs/zn/fs/cyb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fs/zn/zn/btk;->rt()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/fs/zn/fs/cyb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/zmn;Lcom/bytedance/adsdk/fs/zn/fs/cyb;Lcom/bytedance/adsdk/fs/nps;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/zn/nps;->nps:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    .line 24
    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p0}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;->zmn(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public fs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->fs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn/nps;->nps:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;->zmn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public iv()Lcom/bytedance/adsdk/fs/zn/fs/zmn;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->iv()Lcom/bytedance/adsdk/fs/zn/fs/zmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn/nps;->zg:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->iv()Lcom/bytedance/adsdk/fs/zn/fs/zmn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public rc()Lcom/bytedance/adsdk/fs/btk/iv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->rc()Lcom/bytedance/adsdk/fs/btk/iv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn/nps;->zg:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->rc()Lcom/bytedance/adsdk/fs/btk/iv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/zn/zn/nps;->nps:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;->zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
