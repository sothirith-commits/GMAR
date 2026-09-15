.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zn;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$fs;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zmn;
    }
.end annotation


# static fields
.field private static final ww:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected am:Z

.field protected final bjh:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

.field protected bvs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field protected cn:Ljava/lang/String;

.field protected cyb:I

.field doe:Landroid/widget/RelativeLayout;

.field protected ev:I

.field protected fb:Lcom/bytedance/sdk/openadsdk/common/klz;

.field protected fs:Landroid/widget/ImageView;

.field private hgd:Landroid/widget/Button;

.field protected hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected iqz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected iv:Lcom/bytedance/sdk/openadsdk/utils/rt;

.field private volatile jy:Z

.field protected kgc:Ljava/lang/String;

.field protected kjb:I

.field protected klz:Lcom/bytedance/sdk/openadsdk/common/btk;

.field protected kw:Ljava/lang/String;

.field protected mw:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

.field protected nps:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field nqi:I

.field private nu:Lcom/bytedance/sdk/openadsdk/common/cn;

.field protected olo:Ljava/lang/String;

.field private oub:Z

.field protected phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

.field protected rc:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

.field protected final rp:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected rt:Ljava/lang/String;

.field protected so:J

.field protected final uqh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vlj:Lcom/bytedance/sdk/openadsdk/rt/fb;

.field protected yj:Z

.field protected zak:I

.field protected zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

.field protected zmn:Lcom/bytedance/sdk/component/bvs/nps;

.field protected zn:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ww:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uqh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bjh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->so:J

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jy:Z

    .line 36
    .line 37
    return-void
.end method

.method private bjh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zak;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 47
    .line 48
    return-void
.end method

.method private doe()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ww:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static fs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 98
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    return-void
.end method

.method private fs(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->olo()V

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kw()V

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iqz()V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rc()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw()V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bvs()V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iv()V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mw()V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc()V

    :cond_2
    return-void
.end method

.method private fs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb()Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->fs()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fs(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->zn(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->btk(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->il()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fs(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iyj()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zn(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->zmn(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fb(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->phc:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->fs(Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jy:Z

    return p0
.end method

.method private iqz()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nps:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cyb:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

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

.method private kjb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->fs()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private kw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nps/fs;->fs()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iqz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iqz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kjb:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zak:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private nqi()V
    .locals 1

    .line 1
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ww:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private olo()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setDomStorageEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setMixedContentMode(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setLandingPage(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 53
    .line 54
    const-string v2, "landingpage"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setTag(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xz()Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setMaterialMeta(Lcom/bytedance/sdk/component/bvs/fs/zmn;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 71
    .line 72
    const/16 v1, 0x1fa8

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/iqz;->zmn(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setUserAgentString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_1
    return-void
.end method

.method private phc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kw(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private rp()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nps:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->klz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kw:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uqh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(IILcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iqz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iv:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zn()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private uqh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private zak()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ww:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eq v1, p0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/rt/fb;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vlj:Lcom/bytedance/sdk/openadsdk/rt/fb;

    return-object p0
.end method

.method private static zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zak()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    :try_start_0
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public static zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ew()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->zn()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 123
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "open_policy"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pge()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    return-void
.end method

.method private static zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    move-result p1

    const-string p3, "meta_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 129
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fs$fs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zmn(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/klz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/klz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 146
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->am:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/klz;->setOnlyLoading(Z)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    const v1, 0x1f000019

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fs(Landroid/os/Bundle;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rt()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->am:Z

    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc(I)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rt:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cn:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ltf()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kw:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mw()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cyb:I

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->klz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->olo:Ljava/lang/String;

    return-void
.end method

.method private zmn(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "scene"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 13
    .line 14
    const-string v1, "landing_url"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_0
    const-string v1, "meta_index"

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi:I

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Landroid/content/Intent;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 98
    .line 99
    if-ne p1, v4, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->doe()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/phc;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return v3

    .line 116
    :cond_7
    :goto_2
    return v2
.end method


# virtual methods
.method public btk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/klz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/klz;->zmn()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x1f000014

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fs:Landroid/widget/ImageView;

    .line 32
    .line 33
    return-void
.end method

.method public bvs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nps:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cn()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cyb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rc:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fs()Z
    .locals 2

    .line 99
    const-string v0, "lp_iab_history"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hhw()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 2
    .line 3
    const-string v1, "landingpage"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zmn;

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kjb:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zmn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zak:I

    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/fb/mw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fb/klz;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fs(Z)Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rc:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->olo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fb/mw;->btk(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kw(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/rt/fb;-><init>(Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vlj:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nps()Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mw:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mw:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vlj:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mw:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/rt/fb;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mw:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 116
    .line 117
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zak:I

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public iv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$fs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$fs;-><init>(Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public klz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "tt_native_banner_download"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/doe;->fs(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public mw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zn(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/klz;->fs()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bvs/nps;->a_(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public nps()Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nps:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rt:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->klz:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/btk;Lcom/bytedance/sdk/openadsdk/fb/mw;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cn()V

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rt/btk;->zmn(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zn()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oub:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long v4, v2, v0

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iqz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kw:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "landingpage"

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bjh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->nps()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rp()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kjb()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zak()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jy:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vlj:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rt/fb;->zn()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iv:Lcom/bytedance/sdk/openadsdk/utils/rt;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nps:Lcom/bytedance/sdk/openadsdk/core/fkt;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iv:Lcom/bytedance/sdk/openadsdk/utils/rt;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->klz()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->uqh()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->nps()V

    .line 48
    .line 49
    .line 50
    :cond_5
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi:I

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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zn(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nqi:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fb;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/fb/mw;

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

.method public rc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nu:Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cn;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/olo;->ouf:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hgd:Landroid/widget/Button;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->klz()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bvs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->olo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cyb:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fs(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->olo:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bvs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->olo:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cyb:I

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bvs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hgd:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hgd:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public rt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zg()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/klz;->fs()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public zmn(I)V
    .locals 8

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fb:Lcom/bytedance/sdk/openadsdk/common/klz;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/klz;->zmn(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;->setProgress(I)V

    .line 161
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 162
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->so:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cyb()V

    .line 164
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->so:J

    return-void
.end method

.method public zmn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, ""

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fs(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hgd:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hgd:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn()Z
    .locals 2

    .line 144
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public zn()Landroid/view/View;
    .locals 7

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
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "_"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kgc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/phc;->zmn(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroid/content/MutableContextWrapper;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/phc;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/bvs/nps;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yj:Z

    .line 92
    .line 93
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 96
    .line 97
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 98
    .line 99
    invoke-direct {v2, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/rt/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 138
    .line 139
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;

    .line 140
    .line 141
    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 148
    .line 149
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, p0, v4}, Lcom/bytedance/sdk/openadsdk/common/cn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/cn$zmn;)V

    .line 155
    .line 156
    .line 157
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/olo;->xrr:I

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nu:Lcom/bytedance/sdk/openadsdk/common/cn;

    .line 163
    .line 164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v5, -0x2

    .line 167
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x51

    .line 171
    .line 172
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:I

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/widget/FrameLayout;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v0
.end method
