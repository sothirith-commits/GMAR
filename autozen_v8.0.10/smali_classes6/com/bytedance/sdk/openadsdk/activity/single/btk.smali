.class public Lcom/bytedance/sdk/openadsdk/activity/single/btk;
.super Lcom/bytedance/sdk/openadsdk/activity/single/zg;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;


# static fields
.field private static btk:Ljava/lang/String;

.field private static doe:Ljava/lang/String;

.field private static fb:Ljava/lang/String;

.field private static iqz:Ljava/lang/String;

.field private static phc:Ljava/lang/String;


# instance fields
.field private am:Lorg/json/JSONObject;

.field private bjh:Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

.field protected final fs:Lcom/bytedance/sdk/component/utils/kjb;

.field private kjb:Z

.field private nqi:Landroid/os/Bundle;

.field private rp:Z

.field private so:Z

.field private uqh:I

.field private yj:I

.field private zak:J

.field public zmn:Z

.field protected zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IIZZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IIZ)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/bytedance/sdk/component/utils/kjb;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->fs:Lcom/bytedance/sdk/component/utils/kjb;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->uqh:I

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->so:Z

    .line 26
    .line 27
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->btk()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw:Z

    .line 34
    .line 35
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    .line 36
    .line 37
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->nqi:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private am()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->rp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->rp:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nu()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->uqh()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->lbc()V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->yj:I

    return p0
.end method

.method private hwg()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->am()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->nps(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private io()Z
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

.method private lbc()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fb:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private zak()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->kjb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->kjb:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oep:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->fs:Lcom/bytedance/sdk/component/utils/kjb;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Lcom/bytedance/sdk/component/utils/kjb;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->iv()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)J
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zak:J

    return-wide v0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 2

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nu()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->rt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zak:J

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->na()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zak:J

    .line 241
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->uqh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->yj:I

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->olo()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->kgc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    move-result-object p2

    .line 245
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;JLcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->am:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/os/Bundle;)V
    .locals 7

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->vlj()Landroid/app/Activity;

    move-result-object v1

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->fs:Lcom/bytedance/sdk/component/utils/kjb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/kjb;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 248
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->skn:Z

    .line 249
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->obg:Z

    .line 250
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nlz:Z

    .line 251
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->hhw()Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 252
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zi:Z

    .line 253
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nkt:Z

    .line 254
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    if-nez p0, :cond_1

    .line 255
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->uqh()Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oep:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 256
    :cond_1
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 257
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->doe()Lcom/bytedance/sdk/openadsdk/mw/iv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->am:Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 258
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 259
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 260
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    move-result-object p0

    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 261
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 262
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/btk;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private zmn(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 297
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zg(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    return v2

    .line 299
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 300
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->hhw()V

    .line 301
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;-><init>(Landroid/content/Context;)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->klz:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    if-eqz p1, :cond_5

    .line 303
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->fb:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->btk:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->iqz:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    goto :goto_0

    .line 306
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->phc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->doe:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->iqz:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->klz:Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/btk$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;ZLcom/bytedance/sdk/openadsdk/core/widget/fs;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/fs$fs;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)Lorg/json/JSONObject;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->am:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a_()V
    .locals 3

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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->a_()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/btk$2;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/top/fs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public btk()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",scene = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.EndCardScene"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c_()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 4
    .line 5
    return p0
.end method

.method public final cn()V
    .locals 0

    return-void
.end method

.method public final cyb()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d_()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 4
    .line 5
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

.method public e_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zak:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f_()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 4
    .line 5
    return p0
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

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
    .locals 0

    .line 14
    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kra()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public iqz()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iqz()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

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

.method public klz()V
    .locals 0

    return-void
.end method

.method public kw()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kw()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->kw()V

    .line 10
    .line 11
    .line 12
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

.method public nqi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kjb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public olo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public phc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nu()Z

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fb:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final rc()V
    .locals 9

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->bjh:Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->zmn:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "isSkip"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->bjh:Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->zmn:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "force"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->bjh:Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->zmn:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "isFromLandingPage"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->bjh:Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 44
    .line 45
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fs:I

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zmn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fs/fs;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final rt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rt()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->olo()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .locals 0

    return-void
.end method

.method public zg()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iqz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "skip"

    .line 26
    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cyb/fs/fs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZZZI)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    return-object p0
.end method

.method public zmn(Landroid/app/Activity;)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Landroid/app/Activity;)V

    .line 269
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    if-nez p0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn()V

    return-void
.end method

.method public final zmn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 233
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->nqi:Landroid/os/Bundle;

    .line 234
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->bjh:Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "media_extra"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cn:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "user_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rt:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->phc:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "tt_reward_msg"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->phc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "tt_msgPlayable"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->fb:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "tt_negtiveBtnBtnText"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->iqz:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "tt_postiveBtnText"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->doe:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "tt_postiveBtnTextPlayable"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->btk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    const-string v0, "TTAD.EndCardScene"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 105
    .line 106
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    .line 107
    .line 108
    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 111
    .line 112
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw:Z

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nu()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->btk()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 155
    .line 156
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw:Z

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zak()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    .line 183
    .line 184
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mpi:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    .line 185
    .line 186
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->am()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->a_()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->rc()V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const/4 p1, -0x1

    .line 221
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public final zmn(Landroid/os/Message;)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    if-nez p0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->zmn(Landroid/os/Message;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 4

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    if-eqz v0, :cond_1

    .line 288
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;->fb:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 289
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->hwg()V

    :cond_2
    if-nez p1, :cond_3

    .line 292
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn:Z

    if-eqz p1, :cond_3

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->cyb:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->hwg()V

    :cond_3
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->am:Lcom/bytedance/sdk/openadsdk/mw/iv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mw/iv;->zmn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(ZLjava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->btk(Z)V

    .line 267
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fs(Z)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    if-nez p1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nu()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->bjh()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    move-result-object p1

    if-nez p1, :cond_4

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zn()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->kw:Lcom/bytedance/sdk/openadsdk/common/cyb;

    if-eqz p1, :cond_4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/btk$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/cyb;->zmn(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 281
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->lbc()V

    :cond_5
    :goto_0
    return-void
.end method

.method public zmn(Z)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Z)V

    :cond_0
    return-void
.end method

.method public zmn(JZ)Z
    .locals 0

    .line 236
    const/4 p0, 0x0

    return p0
.end method

.method public final zn()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->cn()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cud:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->io()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 81
    .line 82
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->uqh:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v2, v3

    .line 90
    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(ZLcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->uqh:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->uqh:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->nps()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->fs:Lcom/bytedance/sdk/component/utils/kjb;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(Lcom/bytedance/sdk/component/utils/kjb;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public zn(Z)V
    .locals 5

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->so:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs(Z)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->so:Z

    :cond_2
    return-void
.end method
