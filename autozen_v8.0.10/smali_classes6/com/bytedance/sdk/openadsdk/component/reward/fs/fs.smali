.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;
.source "SourceFile"


# instance fields
.field public klz:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

.field private mw:Lcom/bytedance/sdk/openadsdk/mw/nps;

.field protected rc:Lcom/bytedance/sdk/openadsdk/core/zn/btk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)Z
    .locals 0

    .line 89
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)I
    .locals 0

    .line 608
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 609
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ur()I

    move-result p0

    return p0

    .line 610
    :cond_0
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 611
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkw()I

    move-result p0

    return p0

    .line 612
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ab()I

    move-result p0

    return p0
.end method

.method public static zmn(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 680
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 681
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/olo;->mw:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 682
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 684
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 685
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private zmn(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 623
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 624
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->zn(JJ)V

    :cond_0
    return-void
.end method

.method public static zmn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 9

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 626
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->lbc:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 627
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 628
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/olo;->klz:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 629
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 631
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v6

    .line 632
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 633
    const-string v8, ""

    if-eqz v6, :cond_0

    .line 634
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 635
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 637
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    .line 638
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    move-result-object v8

    .line 639
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 640
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;-><init>(Landroid/content/Context;)V

    .line 641
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/olo;->jf:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 642
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 643
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 644
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 645
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/rc;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rc;-><init>(Landroid/content/Context;)V

    .line 647
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;-><init>(Landroid/content/Context;)V

    .line 649
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/olo;->rt:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 650
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 651
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 652
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/hhw/fb;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 654
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hhw/btk;-><init>(Landroid/content/Context;)V

    .line 655
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/olo;->cn:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 656
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 657
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 658
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->vlj:Z

    if-eqz v1, :cond_6

    .line 660
    new-instance v1, Lcom/bytedance/sdk/component/bvs/nps;

    sget-object v5, Lcom/bytedance/sdk/component/bvs/nps$zn;->fb:Lcom/bytedance/sdk/component/bvs/nps$zn;

    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bvs/nps$zn;)V

    .line 661
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->cyb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 662
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/bvs/nps;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 663
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setVisibility(I)V

    .line 664
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->nps(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v3

    .line 665
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->mw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v5

    .line 666
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->obg:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 667
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 668
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 669
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 670
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 672
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->olo:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 673
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 676
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 677
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->qv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 678
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;I)Z
    .locals 8

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    return v0

    .line 613
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 614
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    .line 615
    :goto_1
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    if-eqz v2, :cond_3

    .line 616
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->rt()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-ltz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    .line 617
    :goto_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    if-eqz p1, :cond_4

    .line 618
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fb()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method private zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final bjh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iv()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw:Lcom/bytedance/sdk/openadsdk/mw/nps;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/mw/nps;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->skn:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zmn(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->btk()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public abstract btk()Z
.end method

.method public bvs()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->es()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hhw/nps;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hhw/nps;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ioo:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zak()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->so()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->cyb()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public cyb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x2bc

    .line 36
    .line 37
    iput v2, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 40
    .line 41
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps:I

    .line 42
    .line 43
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 51
    .line 52
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zg:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x384

    .line 69
    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 73
    .line 74
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zg:I

    .line 75
    .line 76
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public doe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn()Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 10
    .line 11
    return-void
.end method

.method public abstract fb()Z
.end method

.method public fs(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->hhw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cn()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->fkt()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->fb()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rc()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zmn:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zn(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zn()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_7
    return-void
.end method

.method public abstract hhw()V
.end method

.method public iqz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->rc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 17
    .line 18
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->doe(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public iv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zmn()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->nps()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zg()Lcom/bytedance/sdk/component/bvs/nps;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 127
    .line 128
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mhu:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 138
    .line 139
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bxw:I

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->doe:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;->zmn()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->lt:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method public kgc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->olo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->am:Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mw/iv;->zmn()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nps()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public klz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->klz:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->klz:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public kw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->fs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public mw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->btk()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 25
    .line 26
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iqz()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/am;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->fb()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 90
    .line 91
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;J)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method public nps()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public nqi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->btk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/nps;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->cn()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->zmn(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->rc()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nqi()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/fb/fs$fs;->zmn:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nu()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wir()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->kjb()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public olo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cud:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->cyb()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->rt()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cyb()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zg()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->fs()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :goto_0
    return-void
.end method

.method public phc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zn()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->btk(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public rc()V
    .locals 0

    return-void
.end method

.method public rp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public rt()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->iv:Lcom/bytedance/sdk/component/utils/kjb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public uqh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->rp()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->bjh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->rp()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->fs()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->iv:Lcom/bytedance/sdk/component/utils/kjb;

    .line 57
    .line 58
    const/16 v1, 0x1f4

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 68
    .line 69
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->na:F

    .line 70
    .line 71
    const/high16 v2, 0x42c80000    # 100.0f

    .line 72
    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->doe()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->hhw()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public zg()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->dz:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hhw;->fs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x1f00000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800035

    .line 36
    .line 37
    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v4, "tt_ad_close_text"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hhw;->zmn(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/olo;->efd:I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 101
    .line 102
    const-string v5, "tt_close_backup_button_text"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 114
    .line 115
    const/high16 v4, 0x41600000    # 14.0f

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 133
    .line 134
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 137
    .line 138
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v5, 0x1f00003d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const v6, 0x800053

    .line 162
    .line 163
    .line 164
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/olo;->ba:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 188
    .line 189
    const/high16 v8, 0x42000000    # 32.0f

    .line 190
    .line 191
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 196
    .line 197
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const v4, 0x800055

    .line 207
    .line 208
    .line 209
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 217
    .line 218
    const/high16 v6, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 225
    .line 226
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dgt()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 260
    .line 261
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 262
    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zmn:I

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-eq v2, v4, :cond_4

    .line 269
    .line 270
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ch:I

    .line 280
    .line 281
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    invoke-direct {p0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public zmn(I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->iqz()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 620
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(ZZZI)V

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    if-eqz p1, :cond_0

    .line 622
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    const/16 p1, 0x2710

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->fs(I)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_13

    .line 5
    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x258

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    const-string v1, "s"

    .line 28
    .line 29
    const/16 v6, 0x2bc

    .line 30
    .line 31
    if-eq v0, v6, :cond_4

    .line 32
    .line 33
    const/16 v6, 0x320

    .line 34
    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x384

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_12

    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->ww()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    int-to-long v8, p1

    .line 64
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v10, v6

    .line 70
    double-to-long v10, v10

    .line 71
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(JJ)V

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fs()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    div-int/lit16 v9, p1, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->btk(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput v2, v0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    add-int/lit16 v1, p1, -0x3e8

    .line 121
    .line 122
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 125
    .line 126
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zg:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->iv:Lcom/bytedance/sdk/component/utils/kjb;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 140
    .line 141
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    cmpl-double v0, v6, v0

    .line 148
    .line 149
    if-lez v0, :cond_12

    .line 150
    .line 151
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 155
    .line 156
    div-float/2addr p1, v0

    .line 157
    float-to-double v0, p1

    .line 158
    div-double/2addr v0, v6

    .line 159
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    sub-double/2addr v2, v0

    .line 162
    double-to-float p1, v2

    .line 163
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->iv:Lcom/bytedance/sdk/component/utils/kjb;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 178
    .line 179
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 180
    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 195
    .line 196
    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zn(Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bv()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_12

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->hhw()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->iqz()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    if-lez p1, :cond_5

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fs()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    div-int/lit16 v7, p1, 0x3e8

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->btk(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v6, v0, Landroid/os/Message;->what:I

    .line 322
    .line 323
    add-int/lit16 p1, p1, -0x3e8

    .line 324
    .line 325
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 326
    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 328
    .line 329
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps:I

    .line 330
    .line 331
    add-int/lit16 v1, v1, -0x3e8

    .line 332
    .line 333
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps:I

    .line 334
    .line 335
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->iv:Lcom/bytedance/sdk/component/utils/kjb;

    .line 336
    .line 337
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->iv:Lcom/bytedance/sdk/component/utils/kjb;

    .line 342
    .line 343
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->nps(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fs()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_7

    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->mw()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_6

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->phc()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zn(Z)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zg()Lcom/bytedance/sdk/component/bvs/nps;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->klz()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zg()Lcom/bytedance/sdk/component/bvs/nps;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 445
    .line 446
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 447
    .line 448
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(F)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(F)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 459
    .line 460
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bv()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_12

    .line 467
    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->hhw()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_12

    .line 477
    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_12

    .line 487
    .line 488
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 489
    .line 490
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->iqz()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->iqz()V

    .line 501
    .line 502
    .line 503
    const/4 p1, 0x3

    .line 504
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(ZZZI)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 509
    .line 510
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 515
    .line 516
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 517
    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nqi()V

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/fb/fs$fs;->fs:I

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nu()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    xor-int/2addr v0, v1

    .line 540
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 541
    .line 542
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nu()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    xor-int/2addr v1, v2

    .line 549
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(II)V

    .line 550
    .line 551
    .line 552
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const-string v2, "play_video_time_out"

    .line 560
    .line 561
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 565
    .line 566
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_11

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_11

    .line 579
    .line 580
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn;->btk:Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 586
    .line 587
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 588
    .line 589
    if-eqz p0, :cond_12

    .line 590
    .line 591
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 592
    .line 593
    if-eqz p0, :cond_12

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->iv()V

    .line 596
    .line 597
    .line 598
    :cond_12
    :goto_2
    return-void

    .line 599
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->phc()V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public abstract zmn(Landroid/widget/FrameLayout;)V
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;)V
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Lcom/bytedance/sdk/component/utils/kjb;)V
    .locals 0

    .line 603
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Lcom/bytedance/sdk/component/utils/kjb;)V

    .line 604
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->lbc:Z

    if-eqz p1, :cond_0

    .line 605
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Z)V

    :cond_0
    return-void
.end method

.method public zmn(ZZZI)V
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zmn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fs/fs;I)V

    return-void
.end method
