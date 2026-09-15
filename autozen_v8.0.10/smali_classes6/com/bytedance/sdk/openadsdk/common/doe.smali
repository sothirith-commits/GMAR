.class public Lcom/bytedance/sdk/openadsdk/common/doe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private am:Z

.field private bjh:Lcom/bytedance/sdk/openadsdk/common/iqz;

.field btk:Lcom/bytedance/sdk/openadsdk/common/phc;

.field private bvs:Landroid/widget/ImageView;

.field private cn:Z

.field private final cyb:Lcom/bytedance/sdk/component/bvs/nps;

.field private doe:Landroid/widget/TextView;

.field final fb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final hhw:Landroid/widget/RelativeLayout;

.field private iqz:Landroid/view/View;

.field private iv:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

.field private final kgc:Ljava/lang/String;

.field private kjb:Z

.field private klz:Landroid/widget/ImageView;

.field private kw:Z

.field private mw:Landroid/widget/ImageView;

.field private final nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private nqi:Landroid/widget/TextView;

.field private olo:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

.field private phc:Z

.field private rc:Landroid/widget/ImageView;

.field private rp:Ljava/lang/String;

.field private final rt:I

.field private uqh:Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

.field private final zak:Ljava/lang/String;

.field private final zg:Landroid/content/Context;

.field zmn:Lcom/bytedance/sdk/openadsdk/common/olo;

.field final zn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->phc:Z

    .line 20
    .line 21
    const-string v0, "TTTitleNewStyleManager"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rp:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "is_new_style"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zak:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cyb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 p3, 0x42300000    # 44.0f

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rt:I

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->kgc:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->kw:Z

    .line 52
    .line 53
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/phc;

    .line 54
    .line 55
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->kw:Z

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/phc;-><init>(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->btk:Lcom/bytedance/sdk/openadsdk/common/phc;

    .line 61
    .line 62
    const-string p1, "iab_private_browser"

    .line 63
    .line 64
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    const-string p3, "iab_landing_page"

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "iab_history_landing_page"

    .line 80
    .line 81
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move p1, p2

    .line 91
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->kjb:Z

    .line 92
    .line 93
    const-string p1, "lp_cache_enable"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    move v1, p2

    .line 108
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->am:Z

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->rc()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->klz()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/common/doe;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->olo:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/common/doe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->kw:Z

    .line 2
    .line 3
    return p0
.end method

.method private cn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/common/doe;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/common/doe;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->am:Z

    return p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/common/doe;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cn:Z

    return p1
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/common/doe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->phc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/common/doe;)Lcom/bytedance/sdk/openadsdk/common/iqz;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->bjh:Lcom/bytedance/sdk/openadsdk/common/iqz;

    return-object p0
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/openadsdk/common/doe;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rp:Ljava/lang/String;

    return-object p0
.end method

.method private klz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->iqz:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/doe$8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private mw()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/olo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/olo;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/doe$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/olo;->setCallback(Lcom/bytedance/sdk/openadsdk/common/olo$zmn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->fs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->fs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    const-string v0, "initDislike error"

    .line 70
    .line 71
    const-string v1, "TTTitleNewStyleManager"

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/common/doe;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->kjb:Z

    return p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/common/doe;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private rc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rt:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->nlz:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->bvs:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->wq:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->bmc:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const v1, 0x1f00002c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->mw:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->es:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->uqh:Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 92
    .line 93
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->zmn:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->uqh:Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 104
    .line 105
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->fs:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->cn()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x800015

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "tt_titlebar_forward"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/doe;->fb(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zg:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "tt_titlebar_backward"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/doe;->fb(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->kjb:Z

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->utx:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ax:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->bvs:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/doe$1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/doe$5;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/doe$6;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->mw:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/doe$7;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    .line 263
    .line 264
    const-string v1, "#A8FFFFFF"

    .line 265
    .line 266
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->iqz:Landroid/view/View;

    .line 287
    .line 288
    return-void
.end method

.method private rt()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->fs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/common/doe;)Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/doe;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cyb:Lcom/bytedance/sdk/component/bvs/nps;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/doe;Lcom/bytedance/sdk/openadsdk/common/iqz;)Lcom/bytedance/sdk/openadsdk/common/iqz;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->bjh:Lcom/bytedance/sdk/openadsdk/common/iqz;

    return-object p1
.end method

.method private zmn(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->bvs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->mw:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/doe;I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(I)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/doe;Lcom/bytedance/sdk/openadsdk/common/phc;Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Lcom/bytedance/sdk/openadsdk/common/phc;Landroid/view/View;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/common/phc;Landroid/view/View;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/doe$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;Lcom/bytedance/sdk/openadsdk/common/phc;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/phc;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/phc$zmn;)V

    .line 155
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/phc;->zmn(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/doe;Z)Z
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->phc:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/common/doe;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method


# virtual methods
.method public btk()Landroid/widget/ImageView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->bvs:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bvs()Landroid/widget/TextView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    return-object p0
.end method

.method public fb()Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    return-object p0
.end method

.method public fb(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/doe$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "iab_more_options"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fs()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cyb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cn:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rt:I

    .line 18
    .line 19
    div-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    div-int/lit8 v2, v3, 0x2

    .line 24
    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/doe$10;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/doe$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/doe$11;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_0
    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hhw()Landroid/widget/TextView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    return-object p0
.end method

.method public iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->rt()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->mw()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/olo;->zmn()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public nps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zmn()Landroid/os/Bundle;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cyb:Lcom/bytedance/sdk/component/bvs/nps;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cyb:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 148
    :cond_0
    const-string v1, "mainTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->nps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "subTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->zg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 151
    :goto_0
    const-string v1, "titleBarVisible"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    const-string p0, "url"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public zmn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;)V
    .locals 5

    .line 162
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->olo:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 163
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 164
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 166
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rc:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 171
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 173
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 175
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 176
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->klz:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zmn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, " "

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "[\n\r]+"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->bvs()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->nqi:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->doe:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->uqh:Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, -0x2

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->uqh:Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/btk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rt:I

    .line 91
    .line 92
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->uqh:Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->uqh:Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/btk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rt:I

    .line 130
    .line 131
    div-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public zn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    const-string p1, "www."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public zn()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cyb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->cn:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/doe;->rt:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    div-int/lit8 v2, v3, 0x2

    .line 22
    .line 23
    filled-new-array {v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/doe$12;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/doe$12;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/doe$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/doe$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_0
    return-void
.end method
