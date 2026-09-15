.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Lcom/bytedance/sdk/openadsdk/common/olo;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    return-void
.end method

.method private fb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fb()V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/common/olo;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    return-object p0
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/olo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/olo;->setCallback(Lcom/bytedance/sdk/openadsdk/common/olo$zmn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    return-object p0
.end method

.method private zn()Z
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nlz:Z

    return p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public fs()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public zmn()V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kjb()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    const-string v0, "initDislike error"

    .line 67
    .line 68
    const-string v1, "RewardFullDislikeManager"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/olo;->zmn()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 114
    .line 115
    const v0, 0x1020002

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
