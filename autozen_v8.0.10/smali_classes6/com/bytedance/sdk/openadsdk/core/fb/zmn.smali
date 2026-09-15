.class public Lcom/bytedance/sdk/openadsdk/core/fb/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fb/zmn$zmn;
    }
.end annotation


# instance fields
.field private btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private bvs:Z

.field private final cn:I

.field private final cyb:I

.field private fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final hhw:Landroid/content/Context;

.field private iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field private final kgc:Landroid/view/View$OnAttachStateChangeListener;

.field private klz:Lcom/bytedance/sdk/openadsdk/core/fb/nps;

.field private kw:J

.field private final mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nps:J

.field private olo:I

.field private rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

.field private rt:Z

.field private final zg:Z

.field protected zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/fb/nps;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rt:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->cn:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->cyb:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->olo:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->kgc:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->klz:Lcom/bytedance/sdk/openadsdk/core/fb/nps;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rt:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zg:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->bvs:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    return-object p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/core/iv/phc;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rt:Z

    return p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fs(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 6

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fb/nps;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/nps;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 66
    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fs(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/nps;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "PAGBannerAdImpl"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->bvs:Z

    return p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw:Landroid/content/Context;

    return-object p0
.end method

.method private iv()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->klz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private klz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->btk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->iv()V

    return-void
.end method

.method private rc()Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)I
    .locals 0

    .line 243
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->olo:I

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;I)I
    .locals 0

    .line 200
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->olo:I

    return p1
.end method

.method private zmn(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 246
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/zg;

    if-eqz v2, :cond_1

    .line 247
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/zg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;
    .locals 1

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 215
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rt:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->kgc:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rt:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->kgc:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private zmn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/iv;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 226
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 227
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 229
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_2

    .line 238
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 239
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fw()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 240
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V
    .locals 0

    .line 201
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kjb;->zmn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc()Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClosedListenerKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fs/zn;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zg:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->klz:Lcom/bytedance/sdk/openadsdk/core/fb/nps;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fb/nps;->zmn()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zg;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/zg;->setAdType(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zg;->setCallback(Lcom/bytedance/sdk/openadsdk/core/zg$zmn;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v3, p2

    .line 85
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->klz:Lcom/bytedance/sdk/openadsdk/core/fb/nps;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/nps;->zmn()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v5, v1

    .line 101
    move-object v1, v4

    .line 102
    move v4, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/vlj;->zmn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/vlj$fs;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v1

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/view/View;)Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw:Landroid/content/Context;

    .line 115
    .line 116
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v1, p0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iv/iv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$5;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$6;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 170
    .line 171
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->iv:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zg:Z

    .line 193
    .line 194
    if-nez p0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/zg;->setNeedCheckingShow(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    return-void
.end method

.method private zmn(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kjb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nps(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rfd()Lcom/bytedance/sdk/openadsdk/utils/ww;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    .line 223
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$zmn;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$zmn;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->fs(Lcom/bytedance/sdk/component/zg/fs/zn;I)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Z)Z
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->bvs:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method


# virtual methods
.method public btk()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 6
    .line 7
    return-void
.end method

.method public bvs()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zmn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps:J

    .line 9
    .line 10
    return-void
.end method

.method public fs()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    return p0
.end method

.method public hhw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->olo:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->kgc:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public zg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->fs()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zmn()Landroid/view/View;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->hhw:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->fs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zg;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zg;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V
    .locals 6

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->kw:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 250
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->kw:J

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public zn()Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->getVideoModel()Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
