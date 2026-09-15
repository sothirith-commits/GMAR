.class public Lcom/bytedance/adsdk/fs/zn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fs:Landroid/graphics/PointF;

.field private final zmn:Landroid/graphics/PointF;

.field private final zn:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zmn:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->fs:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zn:Landroid/graphics/PointF;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zmn:Landroid/graphics/PointF;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->fs:Landroid/graphics/PointF;

    .line 29
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zn:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public fs()Landroid/graphics/PointF;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->fs:Landroid/graphics/PointF;

    return-object p0
.end method

.method public fs(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->fs:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zn:Landroid/graphics/PointF;

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zn:Landroid/graphics/PointF;

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zmn:Landroid/graphics/PointF;

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zmn:Landroid/graphics/PointF;

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->fs:Landroid/graphics/PointF;

    .line 35
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 41
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->fs:Landroid/graphics/PointF;

    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 53
    const-string/jumbo v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zmn()Landroid/graphics/PointF;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zmn:Landroid/graphics/PointF;

    return-object p0
.end method

.method public zmn(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zmn:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zn()Landroid/graphics/PointF;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zn:Landroid/graphics/PointF;

    return-object p0
.end method

.method public zn(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn;->zn:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
