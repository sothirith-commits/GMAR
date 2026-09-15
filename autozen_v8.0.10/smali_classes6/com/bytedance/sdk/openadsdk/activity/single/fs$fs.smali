.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "fs"
.end annotation


# instance fields
.field private am:Z

.field private bjh:I

.field protected btk:I

.field public bvs:I

.field private cn:Z

.field private cud:Z

.field private cyb:Z

.field private dgt:Z

.field private doe:I

.field private ev:I

.field protected fb:I

.field private fkt:I

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private hgd:Z

.field protected hhw:I

.field private iqz:I

.field private final iv:Landroid/os/Handler;

.field private jy:I

.field private kgc:F

.field private kjb:Z

.field private final klz:Landroid/content/Context;

.field private kw:I

.field private final mw:I

.field protected nps:I

.field private nqi:I

.field private nu:Z

.field private olo:Z

.field private oub:I

.field private phc:I

.field private final rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

.field private rp:Z

.field private rt:Z

.field private so:Z

.field private tf:I

.field private uqh:I

.field private vlj:I

.field private ww:Z

.field private yj:I

.field private yof:Z

.field private zak:I

.field zg:Z

.field protected final zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

.field protected zn:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->mw:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kw:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->so:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zg:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bvs:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->klz:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 48
    .line 49
    return-void
.end method

.method private btk(I)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cud:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 191
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    const/16 v0, 0x3e8

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(II)V

    :cond_0
    return-void
.end method

.method private fb(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->olo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    const/16 v0, 0x3e8

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(II)V

    :cond_0
    return-void
.end method

.method private iv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps:I

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->olo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->olo:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->phc()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private klz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->am:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cyb:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private mw()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->tf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->oub:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->dgt:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->vlj:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->jy:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->vlj:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iqz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->showSkipButton()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cyb:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->showCloseButton()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private rt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->dgt:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->tf:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->ve()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->klz()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private zmn(II)V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->so:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private zmn(IZ)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(II)V

    return-void

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private zmn(Landroid/os/Message;)V
    .locals 6

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    if-lez v0, :cond_1

    .line 102
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->btk:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv()V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->btk()V

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    if-ltz v0, :cond_0

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kw:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(II)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb(I)V

    const/4 p1, 0x4

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->btk(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(IZ)V

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc()V

    return-void
.end method


# virtual methods
.method public btk()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kjb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cud:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cyb:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cud:Z

    .line 19
    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->am:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zak:I

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rp:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zak:I

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nqi:I

    .line 37
    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->uqh:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iqz:I

    .line 42
    .line 43
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->phc:I

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->uqh:I

    .line 47
    .line 48
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iqz:I

    .line 49
    .line 50
    if-lt v0, v2, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zg:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yj:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yj:I

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zg:Z

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "click_countdown_remaining"

    .line 69
    .line 70
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "hint_sequence"

    .line 76
    .line 77
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yj:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->d_()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/fs;)Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bjh:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, -0x1

    .line 106
    .line 107
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bjh:I

    .line 108
    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zg:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/fs;)Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, -0x1

    .line 124
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rp:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zak:I

    .line 134
    .line 135
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->doe:I

    .line 136
    .line 137
    if-lt v0, v1, :cond_7

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cyb:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zak:I

    .line 155
    .line 156
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->uqh:I

    .line 157
    .line 158
    if-lt v0, v1, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->phc()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    return-void
.end method

.method public bvs()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->dgt:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cyb:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->so:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public fs()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cud:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zg:Z

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yj:I

    const/4 v1, -0x1

    .line 126
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bvs:I

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->dgt:Z

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->jy:I

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->tf:I

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->ev:I

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rp:Z

    .line 132
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->vlj:I

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->so:Z

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    if-eqz v1, :cond_0

    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    :cond_0
    return-void
.end method

.method public fs(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bvs:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bvs:I

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    .line 17
    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->so:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    .line 76
    .line 77
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    .line 78
    .line 79
    if-eq v3, v1, :cond_8

    .line 80
    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p1, 0x3

    .line 85
    if-ne v3, p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const/4 p1, 0x4

    .line 92
    if-ne v3, p1, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->btk(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    const/4 p1, 0x5

    .line 99
    if-ne v3, p1, :cond_9

    .line 100
    .line 101
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cyb:Z

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    .line 114
    .line 115
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kw:I

    .line 116
    .line 117
    int-to-long v0, p0

    .line 118
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_1
    return-void
.end method

.method public fs(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kgc:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kw:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kw:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps:I

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps:I

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cud:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->btk()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cud:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->am:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->am:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public hhw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kjb:Z

    .line 3
    .line 4
    return-void
.end method

.method public nps()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kjb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->am:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->ev:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->tf:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rp:Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->ev:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->tf:I

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fkt:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->klz()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nu:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hgd:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    return-void

    .line 49
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->mw()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public zg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->klz()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->dgt:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public zmn()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    return p0
.end method

.method public abstract zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I
.end method

.method public zmn(I)V
    .locals 2

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bvs:I

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public zmn(ILcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->el()Lcom/bytedance/sdk/openadsdk/core/model/yj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->el()Lcom/bytedance/sdk/openadsdk/core/model/yj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yj;->zmn()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kgc:F

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cyb:Z

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zn:F

    .line 36
    .line 37
    int-to-float v0, p2

    .line 38
    cmpl-float v0, p1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x2

    .line 52
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    .line 53
    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 56
    .line 57
    move v3, p2

    .line 58
    move p2, p1

    .line 59
    move p1, v3

    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rt:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->btk:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rt:Z

    .line 67
    .line 68
    :cond_4
    if-ne v2, p1, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    .line 85
    .line 86
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-nez v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/uqh;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->zn()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fkt:I

    .line 137
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->olo:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->am:Z

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->zmn()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->jy:I

    .line 139
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->ww:Z

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->fs()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->oub:I

    .line 141
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->nps(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hgd:Z

    .line 142
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nu:Z

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->yof:Z

    .line 144
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zmn(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V
    .locals 2

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->phc(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iqz:I

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->bjh(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->phc:I

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->rp(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->doe:I

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->kjb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nqi:I

    .line 124
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->phc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bjh:I

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->kjb:Z

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rp:Z

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->zak:I

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cud:Z

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 131
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->am:Z

    .line 132
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->btk(I)V

    :cond_2
    return-void
.end method

.method public zmn(Z)V
    .locals 2

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->rp:Z

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->tf:I

    if-eqz p1, :cond_0

    .line 95
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nqi:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->phc:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iqz:I

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->bjh:I

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->uqh:I

    :cond_0
    return-void
.end method

.method public zn()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->iv:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->hhw:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public zn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->nps:I

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->olo:Z

    .line 7
    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->cn:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;->fb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
