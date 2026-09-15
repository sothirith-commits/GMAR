.class public Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected btk:F

.field protected bvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected fb:Ljava/lang/String;

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected hhw:F

.field private iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field private klz:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

.field protected nps:Landroid/app/Activity;

.field private rc:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected zg:Landroid/content/Context;

.field protected zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

.field protected zn:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zn:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fb:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->nps:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zg:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->nps:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fb:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public btk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->nps:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iv/iv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "click_scence"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn$2;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->nps:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fb:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn$3;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/iv;Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn(FF)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->btk:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->hhw:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->btk:F

    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->hhw:F

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->nps:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zg:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fb:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 54
    .line 55
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->rc:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/btk;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/btk;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/iv;Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 56
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->rc:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fb()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zn:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->phc()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
