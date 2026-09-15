.class Lcom/bytedance/adsdk/fs/bvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fs/bvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/fs/bvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/bvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs$1;->zmn:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/fs/bvs$1;->zmn:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Lcom/bytedance/adsdk/fs/bvs;)Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/fs/bvs$1;->zmn:Lcom/bytedance/adsdk/fs/bvs;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Lcom/bytedance/adsdk/fs/bvs;)Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs$1;->zmn:Lcom/bytedance/adsdk/fs/bvs;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/adsdk/fs/bvs;->fs(Lcom/bytedance/adsdk/fs/bvs;)Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->hhw()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->zmn(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
