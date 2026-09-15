.class public Lcom/bytedance/sdk/openadsdk/common/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Landroid/widget/ImageView;

.field private fb:Lcom/bytedance/sdk/component/bvs/nps;

.field private fs:Landroid/widget/RelativeLayout;

.field private final hhw:Ljava/lang/String;

.field private nps:Lcom/bytedance/sdk/openadsdk/common/doe;

.field private zg:Z

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private final zn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->hhw:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zg:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mw;->btk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private btk()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zn:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zg:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mw;->zmn(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->fs:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->gn:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/bvs/nps;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->fs:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->obg:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zn:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->hhw:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->zg:Z

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/common/doe;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->nps:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/doe;->btk()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->btk:Landroid/widget/ImageView;

    .line 54
    .line 55
    return-void
.end method

.method private static zmn(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/bvs;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/bvs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/component/bvs/nps;

    .line 19
    .line 20
    sget-object v3, Lcom/bytedance/sdk/component/bvs/nps$zn;->rc:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/bytedance/sdk/component/bvs/nps;

    .line 28
    .line 29
    sget-object v3, Lcom/bytedance/sdk/component/bvs/nps$zn;->zg:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/bvs/nps;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/olo;->gn:I

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->obg:I

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method


# virtual methods
.method public fb()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->fs:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->nps:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->nps:Lcom/bytedance/sdk/openadsdk/common/doe;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->fs(Ljava/lang/String;)V

    return-void
.end method

.method public zmn()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->nps:Lcom/bytedance/sdk/openadsdk/common/doe;

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->fs()V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->nps:Lcom/bytedance/sdk/openadsdk/common/doe;

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->nps:Lcom/bytedance/sdk/openadsdk/common/doe;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->nps:Lcom/bytedance/sdk/openadsdk/common/doe;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Z)V

    return-void
.end method

.method public zn()Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mw;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    return-object p0
.end method
