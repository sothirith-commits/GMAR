.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field btk:Z

.field private bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

.field fb:Z

.field fs:Landroid/os/Handler;

.field private final hhw:Landroid/app/Activity;

.field private iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private final nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private rc:Z

.field private final zg:Ljava/lang/String;

.field zmn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field zn:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fb:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->btk:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->hhw:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zg:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->hhw:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public btk()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fs:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fs:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public bvs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->es()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fb:Z

    .line 2
    .line 3
    return p0
.end method

.method public fs()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->cn()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public fs(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fb:Z

    return-void
.end method

.method public hhw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->mw()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fs:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public iv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bjh()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public klz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 6
    .line 7
    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public mw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->rc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public rt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->phc()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->rc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->klz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zmn(IZ)V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(IZZ)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iqz;)V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->btk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->btk:Z

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zg:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/iv;Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->utx()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    xor-int/lit8 v5, p0, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zn:Z

    return-void
.end method

.method public zn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zn:Z

    .line 2
    .line 3
    return p0
.end method
