.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rc/fb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$zmn;
    }
.end annotation


# instance fields
.field protected am:Ljava/lang/String;

.field protected bjh:Lcom/bytedance/sdk/openadsdk/common/cn;

.field protected btk:Landroid/content/Context;

.field protected bvs:I

.field private bxw:I

.field protected cn:I

.field cud:I

.field protected cyb:I

.field protected dgt:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

.field protected doe:Lcom/bytedance/sdk/openadsdk/core/widget/zmn;

.field protected ev:Z

.field protected fb:Landroid/widget/TextView;

.field protected fs:Landroid/widget/ImageView;

.field protected gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

.field protected hgd:Ljava/lang/String;

.field protected hhw:Ljava/lang/String;

.field protected iqz:Landroid/widget/RelativeLayout;

.field protected iv:Landroid/widget/FrameLayout;

.field protected jy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kgc:I

.field protected kjb:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field protected klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

.field private final kra:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected kw:Ljava/lang/String;

.field private final mhu:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mw:J

.field private final na:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected nps:Ljava/lang/String;

.field protected nqi:Landroid/widget/TextView;

.field protected nu:I

.field protected olo:I

.field protected oub:Lcom/bytedance/sdk/openadsdk/fb/mw;

.field protected phc:Landroid/widget/TextView;

.field protected rc:I

.field protected rp:Landroid/widget/Button;

.field protected rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected so:Z

.field private tet:I

.field private uqd:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected uqh:Landroid/widget/TextView;

.field protected vlj:Lorg/json/JSONArray;

.field protected ww:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

.field private final xrr:Lcom/bytedance/sdk/component/utils/rp$zmn;

.field protected yj:Z

.field private final yo:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;

.field protected yof:Ljava/lang/String;

.field protected zak:Z

.field protected zg:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field protected zmn:Lcom/bytedance/sdk/component/bvs/nps;

.field protected zn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rc:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cn:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cyb:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->olo:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kgc:I

    .line 15
    .line 16
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kw:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zak:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yj:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->so:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hgd:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vlj:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kra:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->na:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mhu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cud:I

    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yo:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xrr:Lcom/bytedance/sdk/component/utils/rp$zmn;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqd:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bjh:Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cn;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ouf:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rp:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fs()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rp:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rp:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private cyb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hhw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nps:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bvs:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mig()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private doe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hgd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hgd:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kra:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mhu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->doe()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private iqz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->phc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private kw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->phc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private mw()Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->btk:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hhw:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oub:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/mw;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private nqi()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 13
    .line 14
    const-string v1, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private olo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zak:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zmn;->btk(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zak:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->doe()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nqi()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private phc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bxw:I

    return p0
.end method

.method private zmn(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->doe()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yj:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->mw()Z

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
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yj:Z

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v1, "sp_multi_native_video_data"

    .line 20
    .line 21
    const-string v2, "key_video_is_update_flag"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "key_video_isfromvideodetailpage"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yj:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "key_native_video_complete"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->hhw()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "key_video_current_play_position"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->bvs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->nps()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v2

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "key_video_total_play_duration"

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->bvs()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "key_video_duration"

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private zmn(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rp:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->na:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public btk()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hhw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->btk:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yj:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:J

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ww:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ww:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->nps:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ww:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 108
    .line 109
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->btk:J

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 121
    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zn(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v3, "landingPageInit"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 140
    .line 141
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:J

    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->so:Z

    .line 144
    .line 145
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yj:Z

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(JZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yo:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn()Lcom/bytedance/sdk/component/btk/cn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/btk/cn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/btk/iv;->zmn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/btk/iv;->fs(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/btk/iv;->btk(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/btk/iv;->fb(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x2

    .line 287
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lcom/bytedance/sdk/openadsdk/iv/fs;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 294
    .line 295
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    .line 296
    .line 297
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/iv/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/component/btk/cyb;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;I)Lcom/bytedance/sdk/component/btk/bvs;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 308
    .line 309
    const v2, 0x1f00001e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_2
    const-string v2, "TTVideoLandingPage"

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 339
    .line 340
    if-nez v2, :cond_6

    .line 341
    .line 342
    const-string v2, "mNativeVideoTsView is null"

    .line 343
    .line 344
    const-string v3, "FUNCTION EXCEPTION"

    .line 345
    .line 346
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nu:I

    .line 350
    .line 351
    if-nez v1, :cond_7

    .line 352
    .line 353
    :try_start_1
    const-string v1, "tt_no_network"

    .line 354
    .line 355
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :catchall_0
    :cond_7
    return-void
.end method

.method public bvs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iqz:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pf()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, ""

    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->doe:Lcom/bytedance/sdk/openadsdk/core/widget/zmn;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->phc:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->doe:Lcom/bytedance/sdk/openadsdk/core/widget/zmn;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/kgc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->doe:Lcom/bytedance/sdk/openadsdk/core/widget/zmn;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->phc:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->phc:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqh:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nqi:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nqi:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqh:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kw:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kw:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public abstract hhw()Z
.end method

.method public iv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->am:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kjb:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->am:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bvs:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqh:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqh:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gn:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kjb:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public klz()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xrr:Lcom/bytedance/sdk/component/utils/rp$zmn;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rp;->zmn(Lcom/bytedance/sdk/component/utils/rp$zmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public nps()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->olo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->btk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, 0x1000000

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fs(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nu:I

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->btk:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "video_is_auto_play"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Z

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const-string v3, "video_play_position"

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v7, v7, v5

    .line 73
    .line 74
    if-lez v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:J

    .line 81
    .line 82
    :cond_1
    const-string v7, "multi_process_data"

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Landroid/content/Intent;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rc:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hhw:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nps:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ltf()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yof:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rc()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hgd:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mw()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bvs:I

    .line 155
    .line 156
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->klz()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->am:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v2, 0x0

    .line 166
    :goto_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 167
    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yof:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v9, 0x0

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/nps/fs;->fs()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqd:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqd:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 198
    .line 199
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yof:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bxw:I

    .line 206
    .line 207
    if-lez v8, :cond_4

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move v8, v9

    .line 212
    :goto_1
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tet:I

    .line 213
    .line 214
    :cond_5
    if-eqz v7, :cond_6

    .line 215
    .line 216
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ww:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    :catch_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ww:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    iget-wide v7, v7, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->nps:J

    .line 232
    .line 233
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:J

    .line 234
    .line 235
    :cond_6
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "meta_index"

    .line 242
    .line 243
    const/4 v10, -0x1

    .line 244
    invoke-virtual {p1, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    cmp-long p1, v7, v5

    .line 259
    .line 260
    if-lez p1, :cond_7

    .line 261
    .line 262
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:J

    .line 263
    .line 264
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zn()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cyb()V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x4

    .line 274
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 278
    .line 279
    const-string v3, "landingpage_split_screen"

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->btk:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/webkit/WebView;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 309
    .line 310
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;

    .line 317
    .line 318
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 319
    .line 320
    .line 321
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tet:I

    .line 322
    .line 323
    invoke-direct {p1, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fb/mw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fb/klz;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fs(Z)Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oub:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 331
    .line 332
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 333
    .line 334
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dgt:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 340
    .line 341
    if-eqz p1, :cond_9

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/bvs/nps;->setLandingPage(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/bvs/nps;->setTag(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xz()Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/bvs/nps;->setMaterialMeta(Lcom/bytedance/sdk/component/bvs/fs/zmn;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw()Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 367
    .line 368
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/16 v5, 0x1fa8

    .line 378
    .line 379
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/iqz;->zmn(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/bvs/nps;->setUserAgentString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 387
    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/bvs/nps;->setMixedContentMode(I)V

    .line 391
    .line 392
    .line 393
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 394
    .line 395
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tet:I

    .line 396
    .line 397
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 401
    .line 402
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hgd:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 408
    .line 409
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;

    .line 410
    .line 411
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 412
    .line 413
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oub:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 414
    .line 415
    invoke-direct {v3, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 422
    .line 423
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;

    .line 424
    .line 425
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/bvs/nps;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fb:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    const-string v2, "tt_web_title_default"

    .line 442
    .line 443
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rc()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->btk()V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cn()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    sub-long v4, v2, v0

    .line 464
    .line 465
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 466
    .line 467
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqd:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 468
    .line 469
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yof:Ljava/lang/String;

    .line 470
    .line 471
    const-string v7, "landingpage_split_screen"

    .line 472
    .line 473
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oub;->zmn(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->klz()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->btk()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oub:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yof:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->na:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kra:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(IILcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqd:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iqz()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->so:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->so:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->rc()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oub:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->nps()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cud:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:J

    .line 32
    .line 33
    const-string v2, "video_play_position"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_complete"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yj:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mw:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cud:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cud:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zn(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cud:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rt:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fb;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oub:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public rc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xrr:Lcom/bytedance/sdk/component/utils/rp$zmn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->btk:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/rp;->zmn(Lcom/bytedance/sdk/component/utils/rp$zmn;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rt()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->olo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iv()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract zmn()Landroid/view/View;
.end method

.method public zmn(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 94
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vlj:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public zn()V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->xrr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bjh:Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 10
    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->gn:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/bvs/nps;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 20
    .line 21
    const v0, 0x1f000018

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fs:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setIsAutoPlay(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->oub:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zn:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ob:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fb:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ww:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iv:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->jy:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->iqz:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->yof:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->phc:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->dgt:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nqi:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->cud:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uqh:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->vlj:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->doe:Lcom/bytedance/sdk/openadsdk/core/widget/zmn;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bvs()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
