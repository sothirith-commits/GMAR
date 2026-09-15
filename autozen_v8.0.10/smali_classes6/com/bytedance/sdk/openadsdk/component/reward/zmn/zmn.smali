.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected btk:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

.field fb:Lcom/bytedance/sdk/openadsdk/core/widget/zg;

.field protected final fs:Landroid/app/Activity;

.field protected final hhw:Ljava/lang/String;

.field private nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

.field private zg:Landroid/animation/AnimatorSet;

.field protected final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected final zn:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fs:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zn:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public btk()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zg:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hhw()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fs:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nps;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nps;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/zg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/widget/zg;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nps;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->btk:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zn:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/widget/nps;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fs:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->btk:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    return-void
.end method

.method public zn()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x51

    .line 26
    .line 27
    const/16 v2, 0x63

    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zg:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zg:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn$3;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zg:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
