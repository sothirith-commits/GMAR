.class public Lcom/bytedance/adsdk/fs/nps/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:F

.field private zmn:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/fs/nps/zn;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/fs/nps/zn;->zmn:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/fs/nps/zn;->fs:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fs()F
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps/zn;->fs:F

    return p0
.end method

.method public fs(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps/zn;->zmn:F

    .line 2
    .line 3
    cmpl-float p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps/zn;->fs:F

    .line 8
    .line 9
    cmpl-float p0, p0, p2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps/zn;->zmn()F

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "x"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps/zn;->fs()F

    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zmn()F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps/zn;->zmn:F

    return p0
.end method

.method public zmn(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fs/nps/zn;->zmn:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/fs/nps/zn;->fs:F

    .line 4
    .line 5
    return-void
.end method
