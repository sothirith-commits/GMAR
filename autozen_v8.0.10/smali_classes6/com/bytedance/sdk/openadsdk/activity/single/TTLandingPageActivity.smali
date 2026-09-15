.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$zn;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$fs;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$zmn;
    }
.end annotation


# instance fields
.field private final am:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bjh:Ljava/util/concurrent/atomic/AtomicInteger;

.field final btk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bvs:Landroid/widget/TextView;

.field private cn:Ljava/lang/String;

.field private cud:Z

.field private cyb:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field private dgt:Lcom/bytedance/sdk/openadsdk/common/mw;

.field private final doe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ev:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

.field final fb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fs:Lcom/bytedance/sdk/openadsdk/common/olo;

.field private gn:J

.field private hgd:Lcom/bytedance/sdk/openadsdk/common/btk;

.field hhw:I

.field private iqz:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field private iv:Landroid/content/Context;

.field private jy:Landroid/widget/ImageView;

.field private kgc:Ljava/lang/String;

.field private kjb:I

.field private klz:Landroid/widget/Button;

.field private kra:Lcom/bytedance/sdk/openadsdk/rt/zmn;

.field private kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private mhu:Ljava/lang/String;

.field private mw:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

.field private na:Lcom/bytedance/sdk/openadsdk/rt/fb;

.field private nps:Lcom/bytedance/sdk/component/bvs/nps;

.field private nqi:Ljava/lang/String;

.field private nu:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

.field private olo:I

.field private oub:Z

.field private phc:Ljava/lang/String;

.field private rc:Lcom/bytedance/sdk/openadsdk/common/cn;

.field private final rp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rt:Ljava/lang/String;

.field private so:Lcom/bytedance/sdk/openadsdk/utils/rt;

.field private uqd:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

.field private uqh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private vlj:Landroid/widget/ImageView;

.field private ww:Z

.field private yj:Lcom/bytedance/sdk/openadsdk/common/klz;

.field private yof:Landroid/widget/ImageView;

.field private zak:I

.field private zg:Landroid/widget/ImageView;

.field zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

.field zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->doe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bjh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oub:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gn:J

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw:I

    .line 56
    .line 57
    const-string v0, "DOWNLOAD"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mhu:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uqh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private btk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mhu:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mhu:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mw;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dgt:Lcom/bytedance/sdk/openadsdk/common/mw;

    return-object p0
.end method

.method private bvs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

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

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cyb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/rt/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->na:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bjh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/klz;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yj:Lcom/bytedance/sdk/openadsdk/common/klz;

    return-object p0
.end method

.method private fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oub:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->btk(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kw(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->fs(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oub:Z

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private fs(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->klz:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->klz:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private hhw()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->gn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/bvs/nps;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->xrr:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rc:Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 25
    .line 26
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->cd:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 33
    .line 34
    const v1, 0x1f000019

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yj:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/klz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yj:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/klz;->zmn()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cn;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cud:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->wq:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jy:Landroid/widget/ImageView;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v0, 0x1f000018

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jy:Landroid/widget/ImageView;

    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->bmc:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vlj:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const v0, 0x1f000014

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ob:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bvs:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ax:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mw:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const v0, 0x1f00002c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yof:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cud:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/phc;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/phc;-><init>(Landroid/content/Context;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yof:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    .line 190
    .line 191
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/phc;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->sxr:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static synthetic iqz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    return-object p0
.end method

.method private iv()V
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cyb:Lcom/bytedance/sdk/openadsdk/core/fkt;

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

.method public static synthetic kgc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kgc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uqd:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    return-object p0
.end method

.method private klz()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic kw(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bvs:Landroid/widget/TextView;

    return-object p0
.end method

.method private mw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private nps()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cyb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->olo:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "landingpage"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic olo(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iqz:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic phc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method private rc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iv:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/olo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/olo;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/olo;->setCallback(Lcom/bytedance/sdk/openadsdk/common/olo$zmn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iv:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string v0, "initDislike error"

    .line 64
    .line 65
    const-string v1, "LandingPageActivity"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gn:J

    return-wide v0
.end method

.method private zg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bvs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->doe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iv()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cud:Z

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 381
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gn:J

    return-wide p1
.end method

.method private zmn(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hhw/btk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->am()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cud:Z

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/mw;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kgc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/mw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dgt:Lcom/bytedance/sdk/openadsdk/common/mw;

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 60
    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/cn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/cn$zmn;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/olo;->cd:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cud:Z

    .line 75
    .line 76
    const/4 v7, -0x2

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 82
    .line 83
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "lp_cache_enable"

    .line 113
    .line 114
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "_"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/phc;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/bvs/nps;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/phc;->zmn(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object p1, v5

    .line 163
    move-object v1, p1

    .line 164
    :goto_1
    if-nez v1, :cond_4

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/component/bvs/nps;

    .line 167
    .line 168
    sget-object p1, Lcom/bytedance/sdk/component/bvs/nps$zn;->rc:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 187
    .line 188
    .line 189
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oub:Z

    .line 190
    .line 191
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/olo;->gn:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 205
    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/cn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/cn$zmn;)V

    .line 212
    .line 213
    .line 214
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->xrr:I

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0x51

    .line 225
    .line 226
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 232
    .line 233
    const v1, 0x103001f

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->ax:I

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;->setProgress(I)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "tt_browser_progress_style"

    .line 253
    .line 254
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->zmn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    const/high16 v3, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x31

    .line 273
    .line 274
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 280
    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ew()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->fb()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rt/zmn;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kra:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 305
    .line 306
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->tdm:I

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kra:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 317
    .line 318
    const/high16 v5, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kra:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn;->setPrivacyText(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 p1, 0x50

    .line 345
    .line 346
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kra:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 349
    .line 350
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/klz;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ww:Z

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/klz;->setOnlyLoading(Z)V

    .line 361
    .line 362
    .line 363
    const p0, 0x1f000019

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mw:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;)Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uqd:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    return-object p1
.end method

.method private zmn(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bvs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nqi:Ljava/lang/String;

    return-object p0
.end method

.method private zn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rc:Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cn;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ouf:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->klz:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->btk()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iqz:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kgc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->olo:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fs(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kgc:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iqz:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kgc:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->olo:I

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->klz:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->klz:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iqz:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private zn(Ljava/lang/String;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    const-string p0, "iab_more_options"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    return-void
.end method


# virtual methods
.method public fb()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fs(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Landroid/content/Intent;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 38
    .line 39
    const-string v3, "lp_cache_enable"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rt()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ww:Z

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/phc;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_1
    const-string v2, "meta_index"

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw:I

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw:I

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :catchall_1
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rt/btk;->zmn(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rt:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cn:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ltf()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nqi:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mw()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->olo:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->klz()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kgc:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn(Ljava/lang/String;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs()V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nqi:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nps/fs;->fs()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uqh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 198
    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uqh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nqi:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kjb:I

    .line 212
    .line 213
    if-lez p1, :cond_6

    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    move p1, v4

    .line 218
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zak:I

    .line 219
    .line 220
    :cond_7
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iv:Landroid/content/Context;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/webkit/WebView;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cud:Z

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dgt:Lcom/bytedance/sdk/openadsdk/common/mw;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/common/mw;->zmn(Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 258
    .line 259
    const-string v5, "landingpage"

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$zmn;

    .line 270
    .line 271
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kjb:I

    .line 272
    .line 273
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 274
    .line 275
    invoke-direct {p1, v6, v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$zmn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 279
    .line 280
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 281
    .line 282
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zak:I

    .line 289
    .line 290
    invoke-direct {v6, v7, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/fb/mw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fb/klz;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fs(Z)Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 306
    .line 307
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iv:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kgc:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hgd:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 316
    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 318
    .line 319
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oub:Z

    .line 320
    .line 321
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/fb/mw;->btk(Z)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 325
    .line 326
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 327
    .line 328
    invoke-direct {p1, v6}, Lcom/bytedance/sdk/openadsdk/rt/fb;-><init>(Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->na:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 334
    .line 335
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oub:Z

    .line 336
    .line 337
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kw(Z)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 344
    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setLandingPage(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 351
    .line 352
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/bvs/nps;->setTag(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xz()Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setMaterialMeta(Lcom/bytedance/sdk/component/bvs/fs/zmn;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    .line 367
    .line 368
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->iv:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cyb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 371
    .line 372
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rt:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hgd:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 375
    .line 376
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    move-object v7, p0

    .line 380
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/btk;Lcom/bytedance/sdk/openadsdk/fb/mw;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nu:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 384
    .line 385
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 386
    .line 387
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nu:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 391
    .line 392
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->na:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 396
    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nu:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/rt/fb;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 405
    .line 406
    if-eqz p0, :cond_e

    .line 407
    .line 408
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nu:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 414
    .line 415
    if-eqz p0, :cond_d

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const/16 v2, 0x1fa8

    .line 422
    .line 423
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/iqz;->zmn(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setUserAgentString(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 431
    .line 432
    if-eqz p0, :cond_e

    .line 433
    .line 434
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/bvs/nps;->setMixedContentMode(I)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 438
    .line 439
    iget p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zak:I

    .line 440
    .line 441
    invoke-static {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 445
    .line 446
    if-eqz p0, :cond_13

    .line 447
    .line 448
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_10

    .line 453
    .line 454
    iget-boolean p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oub:Z

    .line 455
    .line 456
    if-eqz p0, :cond_10

    .line 457
    .line 458
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 459
    .line 460
    if-eqz p0, :cond_f

    .line 461
    .line 462
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zn(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 468
    .line 469
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 475
    .line 476
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 477
    .line 478
    const-wide/16 v2, 0x0

    .line 479
    .line 480
    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yj:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 484
    .line 485
    if-eqz p0, :cond_11

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/klz;->fs()V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_10
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 492
    .line 493
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    :goto_1
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 499
    .line 500
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    .line 501
    .line 502
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cyb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 503
    .line 504
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 505
    .line 506
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hgd:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 507
    .line 508
    invoke-direct {p1, v7, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 512
    .line 513
    .line 514
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    if-eqz p0, :cond_12

    .line 521
    .line 522
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$fs;

    .line 529
    .line 530
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 531
    .line 532
    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$fs;-><init>(Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    .line 545
    .line 546
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 547
    .line 548
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hgd:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 549
    .line 550
    invoke-direct {p1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 557
    .line 558
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    .line 559
    .line 560
    invoke-direct {p1, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zn()V

    .line 567
    .line 568
    .line 569
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kra:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 570
    .line 571
    if-eqz p0, :cond_14

    .line 572
    .line 573
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    .line 574
    .line 575
    invoke-direct {p1, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 582
    .line 583
    .line 584
    move-result-wide p0

    .line 585
    sub-long v2, p0, v0

    .line 586
    .line 587
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 588
    .line 589
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uqh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 590
    .line 591
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nqi:Ljava/lang/String;

    .line 592
    .line 593
    const-string v5, "landingpage"

    .line 594
    .line 595
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catchall_2
    move-object v7, p0

    .line 600
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lp_cache_enable"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "_"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->phc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 95
    .line 96
    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/phc;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/bvs/nps;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/zak;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catchall_0
    :cond_7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zak;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cyb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->klz()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->na:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rt/fb;->zn()V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nqi:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bjh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(IILcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uqh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->so:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zn()V

    .line 216
    .line 217
    .line 218
    :cond_e
    const-string v0, "lp_iab_history"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cud:Z

    .line 227
    .line 228
    if-eqz p0, :cond_f

    .line 229
    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->fs()V

    .line 235
    .line 236
    .line 237
    :cond_f
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->so:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->fs()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nps(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cyb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->rc()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->nps()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->so:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->klz()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nps:Lcom/bytedance/sdk/component/bvs/nps;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xc8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zn(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hhw:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fb;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zg()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public rt()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->klz()V

    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    if-nez v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rc()V

    .line 389
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/olo;

    if-eqz p0, :cond_3

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/olo;->zmn()V

    :cond_3
    :goto_0
    return-void
.end method
