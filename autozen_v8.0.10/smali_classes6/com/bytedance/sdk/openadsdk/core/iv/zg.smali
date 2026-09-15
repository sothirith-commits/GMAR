.class public Lcom/bytedance/sdk/openadsdk/core/iv/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final btk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

.field private hhw:I

.field private final nps:Lcom/bytedance/sdk/openadsdk/utils/ww;

.field private zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final zn:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->hhw:I

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->zn()Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->nps:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zn:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zn:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rxd()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/nps;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zn:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/iv/zg;
    .locals 1

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zg;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method private zmn(ILjava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->fb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p0, :cond_0

    .line 153
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kjb;-><init>()V

    const/4 v1, 0x2

    .line 116
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->hhw:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zg;ILjava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zg;Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zg;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->fb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->nps:Lcom/bytedance/sdk/openadsdk/utils/ww;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fb()J

    move-result-wide v3

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->fb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 144
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;JJJ)V

    :cond_1
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;JJJ)V
    .locals 13

    .line 145
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->ve()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->btk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->hhw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb()Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->zmn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb()Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->zmn()Lorg/json/JSONObject;

    move-result-object v3

    .line 149
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/zg$3;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/iv/zg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zg;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cyb/fs/fs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->btk(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cd()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zn()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "material_meta"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "ad_slot"

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->iv()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 120
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/component/utils/cn;->zn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->nps:Lcom/bytedance/sdk/openadsdk/utils/ww;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fb()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/zg$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x3

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(ILjava/lang/String;)V

    .line 126
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(I)V

    const/16 p0, 0x8

    .line 127
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zn(I)V

    .line 128
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/nps;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->nps:Lcom/bytedance/sdk/openadsdk/utils/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ww;->btk()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->hhw:I

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 112
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 113
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->fb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
