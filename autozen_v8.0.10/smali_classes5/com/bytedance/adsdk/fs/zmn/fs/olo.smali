.class public Lcom/bytedance/adsdk/fs/zmn/fs/olo;
.super Lcom/bytedance/adsdk/fs/zmn/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/fs/zmn/fs/zmn<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public fs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->zn:Lcom/bytedance/adsdk/fs/nps/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hhw()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public nps()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/nps/zmn;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public zmn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->fs:F

    .line 2
    .line 3
    return-void
.end method
