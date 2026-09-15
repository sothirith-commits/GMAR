.class public Lcom/bytedance/sdk/openadsdk/component/reward/olo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;,
        Lcom/bytedance/sdk/openadsdk/component/reward/olo$zmn;,
        Lcom/bytedance/sdk/openadsdk/component/reward/olo$fs;
    }
.end annotation


# static fields
.field private static volatile zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo;


# instance fields
.field private btk:Lcom/bytedance/sdk/component/zg/fs/zn;

.field private final fb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/olo$fs;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Landroid/content/Context;

.field private final hhw:Lcom/bytedance/sdk/component/utils/rp$zmn;

.field private final zn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fb:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->hhw:Lcom/bytedance/sdk/component/utils/rp$zmn;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)Lcom/bytedance/sdk/component/zg/fs/zn;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->btk:Lcom/bytedance/sdk/component/zg/fs/zn;

    return-object p0
.end method

.method private fs()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->hhw:Lcom/bytedance/sdk/component/utils/rp$zmn;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/rp;->zmn(Lcom/bytedance/sdk/component/utils/rp$zmn;Landroid/content/Context;)V

    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kjb;-><init>()V

    const/4 v1, 0x2

    .line 76
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->fs:I

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->mw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 80
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/olo$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 p0, 0x7

    invoke-interface {v1, p1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V

    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/cn;->zn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/fs;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kjb;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->fs:I

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->mw(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-gtz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x2

    .line 56
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    invoke-interface {v7, v4, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)Landroid/content/Context;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/component/zg/fs/zn;)Lcom/bytedance/sdk/component/zg/fs/zn;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->btk:Lcom/bytedance/sdk/component/zg/fs/zn;

    return-object p1
.end method

.method public static zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/olo;
    .locals 2

    .line 147
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    if-nez v0, :cond_1

    .line 148
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 152
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 2

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 178
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo$fs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fb:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    .line 145
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/iqz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 146
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/iqz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 5

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->rc()Lcom/bytedance/sdk/openadsdk/core/model/bjh;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->bvs()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjh;->cyb()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 173
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-ge v0, v1, :cond_2

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/olo$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$zmn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/iqz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 9

    if-nez p4, :cond_0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rt/zn;->zmn()Lcom/bytedance/sdk/openadsdk/rt/zn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->nps()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rt/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 159
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$zmn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/olo$1;)V

    .line 160
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    const/4 p1, 0x0

    move p3, p1

    .line 161
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_5

    .line 162
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 163
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 164
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw(I)V

    .line 165
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->btk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw(I)V

    :cond_2
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    goto :goto_1

    :cond_3
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    goto :goto_2

    .line 168
    :goto_1
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/reward/iqz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/olo$zn;)V

    .line 169
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->bvs()Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p5, v0, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move-object p0, v2

    move-object p2, v5

    move-object v2, v6

    move p4, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/reward/iqz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/olo$zn;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kjb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->fb:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/kgc;->fb(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/olo$fs;

    .line 35
    .line 36
    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo$fs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kjb()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v1

    .line 58
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zmn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "material_meta"

    .line 87
    .line 88
    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "ad_slot"

    .line 92
    .line 93
    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/olo$4;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v7, p1

    .line 100
    move-object v4, p3

    .line 101
    move-object v6, p4

    .line 102
    move v5, p5

    .line 103
    move-object v8, p6

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/component/reward/iqz;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v4, p3

    .line 112
    move-object v8, p6

    .line 113
    move v1, v0

    .line 114
    :goto_1
    move v0, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v3, p0

    .line 117
    move-object v7, p1

    .line 118
    move-object v4, p3

    .line 119
    move-object v6, p4

    .line 120
    move v5, p5

    .line 121
    move-object v8, p6

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cyb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v8, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fb:Ljava/util/List;

    return-object p0
.end method

.method private zn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->hhw:Lcom/bytedance/sdk/component/utils/rp$zmn;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rp;->zmn(Lcom/bytedance/sdk/component/utils/rp$zmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method private zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cyb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->btk:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->zmn()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->btk:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->btk:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zn()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public zmn()V
    .locals 0

    .line 156
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cyb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cyb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method
