.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static cn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;


# instance fields
.field private cyb:Z

.field private rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->phc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private oub()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->oub()V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fu()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private zn(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_skip_ad_time_text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bjh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bvs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zn:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 19
    .line 20
    const-string v2, "X"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->btk(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public ev()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->iv:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->cn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn()Lcom/bytedance/sdk/openadsdk/hhw/fs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hhw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fkt()V
    .locals 0

    return-void
.end method

.method public fs()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;->fs()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string v0, "close"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fs(I)V
    .locals 0

    .line 28
    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public kw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;->zmn()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "show"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->kjb()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->mw()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zmn(D)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmpg-double p0, v2, v4

    .line 51
    .line 52
    if-gtz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zmn(D)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hhw()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zmn(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->iv:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->iv:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->cn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->cyb:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->cyb:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rp()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public phc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->phc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public rp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fu()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->cyb:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->oub()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public uqh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/top/fs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public xrr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->oub()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wl()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zvo()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public zg()Lcom/bytedance/sdk/openadsdk/common/cyb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ab()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 14
    .line 15
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->hhw(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zn:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 46
    .line 47
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yo:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zmn(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-gt p1, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->zn(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->btk(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->bvs()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yo:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zmn(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->bvs()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public zmn(JJ)V
    .locals 0

    const-wide/16 p3, 0x3e8

    .line 96
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->zmn(I)V

    .line 98
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->btk:I

    if-ltz p1, :cond_0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/content/Intent;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zmn(Landroid/content/Intent;)V

    return-void
.end method

.method public zmn(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->iv:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zmn(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fkt:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/am;->zn()Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 94
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->cn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rt:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    const/4 p0, 0x0

    .line 95
    sput-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->cn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    :cond_1
    return-void
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 100
    return-void
.end method

.method public zn()V
    .locals 0

    .line 32
    return-void
.end method
