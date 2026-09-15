.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;


# instance fields
.field protected bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field public cn:Ljava/lang/String;

.field public cyb:Z

.field private fs:Z

.field protected hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field public iv:I

.field protected kgc:Z

.field public klz:Z

.field protected kw:Lcom/bytedance/sdk/openadsdk/common/cyb;

.field public mw:Z

.field protected final nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

.field public olo:Z

.field public rc:I

.field public rt:Ljava/lang/String;

.field protected final zg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zmn:Z

.field private zn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IIZ)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    .line 19
    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rc:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->olo:Z

    .line 23
    .line 24
    return-void
.end method

.method private nqi()Lcom/bytedance/sdk/openadsdk/common/zmn$fs;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private phc()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private zak()Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private zg()Lcom/bytedance/sdk/openadsdk/common/cyb;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/common/cyb;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->phc()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nqi()Lcom/bytedance/sdk/openadsdk/common/zmn$fs;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "BVA"

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/zmn$fs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->b_()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->zmn(Z)Lcom/bytedance/sdk/openadsdk/common/rt$zmn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/common/cyb;)Lcom/bytedance/sdk/openadsdk/common/rt$zmn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zak()Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;)Lcom/bytedance/sdk/openadsdk/common/rt$zmn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/common/rt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/zmn;->fs(Lcom/bytedance/sdk/openadsdk/common/rt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 21
    .line 22
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/hhw;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zg()Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kw:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kw:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Lcom/bytedance/sdk/openadsdk/common/cyb;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public b_()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bjh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public btk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fs:Z

    .line 2
    .line 3
    return-void
.end method

.method public bxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fs:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract c_()Z
.end method

.method public cd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->ww()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlo()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/zg$7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/widget/kgc$zmn;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;->zmn(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public cud()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->c_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mpi:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->fb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract d_()Ljava/lang/String;
.end method

.method public dgt()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tl()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yof()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public abstract doe()Z
.end method

.method public abstract e_()V
.end method

.method public ev()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f_()Z
.end method

.method public fb()V
    .locals 0

    .line 9
    return-void
.end method

.method public fb(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fkt()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public fs(I)V
    .locals 0

    .line 129
    return-void
.end method

.method public fs(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->bvs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "close_interception_config_change"

    .line 43
    .line 44
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kw()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->dgt()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bvs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v4, v0

    .line 88
    cmp-long p1, v4, v2

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fs(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string v0, "close not show"

    .line 104
    .line 105
    const/16 v1, 0x3ec

    .line 106
    .line 107
    const/16 v2, -0xc00

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zmn(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cud()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->cn()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final fs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn:Z

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    return-void
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->ev()I

    move-result v0

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    return-void
.end method

.method public gn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->cyb()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->phc()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hgd()V
    .locals 0

    return-void
.end method

.method public hhw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kgc:Z

    .line 2
    .line 3
    return-void
.end method

.method public iqz()V
    .locals 0

    return-void
.end method

.method public iv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->gn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public kjb()V
    .locals 0

    return-void
.end method

.method public kra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public kw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;->zg()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn:Z

    .line 13
    .line 14
    return-void
.end method

.method public lt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public mhu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zmn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "material_meta"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->utx()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ad_slot"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/zg$6;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public mw()V
    .locals 0

    return-void
.end method

.method public na()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "sdk_version"

    .line 15
    .line 16
    const-string v4, "8.1.0.4"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "media_extra"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "play_start_ts"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "play_end_ts"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "user_id"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "trans_id"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kjb;->zmn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->kjb()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-int v2, v4

    .line 78
    const-string v4, "duration"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "reward_name"

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rje()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "reward_amount"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zi()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "network"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wu()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "gaid"

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;->fs()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "extra"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "video_duration"

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw()D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v2, "unKnow"

    .line 156
    .line 157
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mig()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 v4, 0x2

    .line 164
    if-ne p0, v4, :cond_0

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fs()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    if-ne p0, v3, :cond_1

    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_1
    :goto_0
    const-string p0, "user_agent"

    .line 180
    .line 181
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_2
    return-object v1

    .line 185
    :goto_1
    const-string v1, "Scene"

    .line 186
    .line 187
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method

.method public nu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)Z

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

.method public oub()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public rt()V
    .locals 0

    return-void
.end method

.method public so()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/nqi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zak()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public tf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final uqd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
.end method

.method public ve()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->ww()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlo()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;->zmn(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public vlj()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ww()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->olo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final xrr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wl()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zvo()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public yo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public yof()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn()Lcom/bytedance/sdk/openadsdk/hhw/fs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;
.end method

.method public zmn(Landroid/app/Activity;)V
    .locals 0

    .line 46
    return-void
.end method

.method public zmn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    return-void
.end method

.method public abstract zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
.end method

.method public zmn(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 0

    .line 49
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 50
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;II)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 57
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    .line 58
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rc:I

    return-void
.end method

.method public abstract zmn(Ljava/lang/String;)V
.end method

.method public zmn(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 51
    return-void
.end method

.method public final zmn(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 55
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p0, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZI)V

    return-void
.end method

.method public zmn(ZZZI)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZZZI)V

    return-void
.end method

.method public zn()V
    .locals 0

    .line 111
    return-void
.end method

.method public zn(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->klz()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "reward_verify"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->klz()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->olo(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zi()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rje()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    move-object v2, p0

    .line 87
    move v8, p1

    .line 88
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v2, p0

    .line 93
    move v8, p1

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->na()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;

    .line 103
    .line 104
    invoke-direct {v0, v2, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nqi$fs;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 114
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fb:Z

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract zn(Z)V
.end method
