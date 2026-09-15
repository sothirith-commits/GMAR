.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/zmn;
.super Lcom/bytedance/sdk/openadsdk/activity/single/zg;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw$zmn;


# instance fields
.field private am:Z

.field private bjh:J

.field protected btk:Z

.field private doe:I

.field protected fb:Z

.field protected fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

.field private iqz:I

.field private kjb:Z

.field private nqi:Z

.field private phc:Landroid/os/Bundle;

.field private rp:J

.field private uqh:Z

.field private zak:Landroid/os/CountDownTimer;

.field protected final zmn:Lcom/bytedance/sdk/component/utils/kjb;

.field protected zn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/kjb;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->iqz:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->doe:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nqi:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fb:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->io()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private hwg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->uqh()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->ww()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zn:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->btk()Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fb()Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->a_()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nkt()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private io()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->kjb:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ioo()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->rp:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private lbc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Lcom/bytedance/sdk/component/utils/kjb;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->iv()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private nkt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->nqi()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private rje()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private zi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nqi:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nqi:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->iqz:I

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;J)J
    .locals 0

    .line 193
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->rp:J

    return-wide p1
.end method

.method private zmn(J)V
    .locals 6

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;JJ)V

    .line 222
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zak:Landroid/os/CountDownTimer;

    return-void
.end method

.method private zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v4, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/kjb;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;IZLcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 21
    .line 22
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->hhw()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 29
    .line 30
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 31
    .line 32
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zi:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nlz:Z

    .line 50
    .line 51
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 52
    .line 53
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nkt:Z

    .line 60
    .line 61
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 62
    .line 63
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oep:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 70
    .line 71
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 74
    .line 75
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->doe()Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->am:Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 88
    .line 89
    invoke-static {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zn;->zmn(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "start_show_time"

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-virtual {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p3, :cond_2

    .line 111
    .line 112
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yo:Z

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 128
    .line 129
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 130
    .line 131
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 132
    .line 133
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw$zmn;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 145
    .line 146
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$1;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$zmn;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setShowSound(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 182
    .line 183
    invoke-static {v3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/cyb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 187
    .line 188
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rc:I

    add-int/lit8 p0, p0, 0x1

    .line 214
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v2, "ad_show_order"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public am()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->bvs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->phc()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bjh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->bvs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public btk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bvs()Lcom/bytedance/sdk/openadsdk/fb/nps;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final cn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->oub()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cyb()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->jy()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public doe()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->tf()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public ev()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->iv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->bjh()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->kgc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fb(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;Z)V

    :cond_0
    return-void
.end method

.method public abstract fs()V
.end method

.method public fs(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hhw()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bv()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fs(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public iqz()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iqz()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->iqz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public iv()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->mw()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final kgc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public kjb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kjb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bjh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->lt()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public klz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public kw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kgc:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->fs(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->vlj()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bjh()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->vlj()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fb;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract nps()Landroid/widget/FrameLayout;
.end method

.method public nqi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/fb/fs$fs;->fs:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public olo()V
    .locals 0

    return-void
.end method

.method public phc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->uqh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->uqh:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mhu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final rc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->rc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rt()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->kjb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->bjh:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zak:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->olo()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zg()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public so()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->skn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->bjh()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public yj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fb:Z

    .line 3
    .line 4
    return-void
.end method

.method public zak()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->cyb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zg()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "dynamic_show_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method public zmn(I)Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;
    .locals 2

    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fb:Z

    return-object v0
.end method

.method public final zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    return-object p0
.end method

.method public zmn(F)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(F)V

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->uqh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cud()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->bjh()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    move-result-object p0

    .line 259
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    if-eqz p1, :cond_1

    .line 260
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->phc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Landroid/app/Activity;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Landroid/app/Activity;)V

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    if-nez p0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn()V

    return-void
.end method

.method public final zmn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 194
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->phc:Landroid/os/Bundle;

    .line 195
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Landroid/os/Bundle;)V

    return-void
.end method

.method public zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 2

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->iqz:I

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->phc:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/os/Bundle;)V

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fb:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 202
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    if-lez v0, :cond_1

    .line 203
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fb:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->lbc()V

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->hwg()V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 208
    :goto_1
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->fs()V

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    if-nez p0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Landroid/os/Message;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 1

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    if-ne p1, p0, :cond_3

    .line 246
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    if-eqz p1, :cond_3

    .line 247
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fs:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nu()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nu()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nu()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->btk:Z

    if-eqz p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Ljava/lang/String;Z)V

    .line 252
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Z)V

    .line 253
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    :cond_3
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;II)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;II)V

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->io()V

    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nqi:Z

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->am:Z

    return-void
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 229
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zmn(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Ljava/util/Map;FF)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/zg;FF)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 211
    return-void
.end method

.method public final zmn(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(ZZI)V

    return-void
.end method

.method public final zmn(ZZI)V
    .locals 6

    .line 224
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zmn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fs/fs;I)V

    return-void
.end method

.method public zmn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fs/fs;I)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(ZZZI)V

    return-void
.end method

.method public zmn(JZ)Z
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->fs(Z)V

    .line 232
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->btk:Z

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->bvs()Lcom/bytedance/sdk/openadsdk/fb/nps;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nps()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->nps()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zg()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)Z

    move-result p0

    return p0
.end method

.method public zn()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->cn()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cud:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->rje()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bn()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->gn()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->cn()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(JZ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nps()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hgd()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 125
    .line 126
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->doe:I

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v3, v2

    .line 133
    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(ZLcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->doe:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->doe:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zi()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(Lcom/bytedance/sdk/component/utils/kjb;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->kjb:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->bjh:J

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmp-long v6, v2, v4

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    sub-long v6, v0, v2

    .line 194
    .line 195
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->rp:J

    .line 196
    .line 197
    cmp-long v6, v6, v8

    .line 198
    .line 199
    if-lez v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    cmp-long v4, v2, v4

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->rp:J

    .line 220
    .line 221
    sub-long/2addr v0, v2

    .line 222
    sub-long/2addr v4, v0

    .line 223
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->rp:J

    .line 224
    .line 225
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->rp:J

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(J)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_2
    return-void
.end method

.method public zn(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs(Z)V

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn(Z)V

    :cond_0
    return-void
.end method
