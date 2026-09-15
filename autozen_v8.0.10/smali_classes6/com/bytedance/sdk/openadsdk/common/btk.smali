.class public Lcom/bytedance/sdk/openadsdk/common/btk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;


# instance fields
.field private btk:Lcom/bytedance/sdk/openadsdk/common/fb;

.field private bvs:I

.field private cn:J

.field private cyb:Z

.field private final fb:Lcom/bytedance/sdk/component/bvs/nps;

.field private final fs:Z

.field private hhw:Ljava/lang/String;

.field private iqz:Ljava/lang/String;

.field private iv:J

.field private kgc:J

.field private klz:Ljava/util/regex/Pattern;

.field private kw:I

.field private mw:I

.field private final nps:Landroid/os/Handler;

.field private final olo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rt:Z

.field private zg:F

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zn:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->hhw:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/kjb;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->nps:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->klz:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->kgc:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->fs:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->olo:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->fs()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/common/btk;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method private btk()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->rt:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->iv:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->cn:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->zg()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zn:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->iqz:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/klz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fb;->zmn()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zg:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/btk$3;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/btk$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/btk;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->fb()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->zn()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/common/btk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->rt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/common/btk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->nps:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zn:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getArbitrageLoadingView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->uqh()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->bvs:I

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->bjh()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zg:F

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/common/btk;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->btk()V

    return-void
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/common/btk;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->hhw:Ljava/lang/String;

    return-object p0
.end method

.method private hhw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->nps()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/common/btk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->mw:I

    .line 2
    .line 3
    return p0
.end method

.method private nps()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zn:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/common/btk;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->iqz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/common/btk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->cn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/common/btk;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->iv:J

    return-wide v0
.end method

.method private zg()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "loading_show_interval"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->kgc:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "loading_show_timestamp"

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->cn:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "arbi_current_url"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zn:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->hhw:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/btk;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->mw:I

    return p1
.end method

.method private zmn(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zn:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->iqz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->fs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/btk$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/btk$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/btk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->fb()V

    return-void
.end method

.method private zmn(ILandroid/webkit/WebView;)V
    .locals 3

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->hhw:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private zmn(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->olo:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->kw:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->olo:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/btk;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->hhw()Z

    move-result p0

    return p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/common/btk;)Lcom/bytedance/sdk/openadsdk/common/fb;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    return-object p0
.end method

.method private zn()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->nps:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->bvs:I

    int-to-long v1, p0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public fs(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(I)V

    :cond_0
    return-void
.end method

.method public zmn()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->hhw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->btk()V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->fs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/btk$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/btk$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/btk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 1

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(I)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/MotionEvent;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->kgc:J

    :cond_0
    return-void
.end method

.method public zmn(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/klz;->zmn(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->cyb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(ILandroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(ILandroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x46

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(ILandroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->btk:Lcom/bytedance/sdk/openadsdk/common/fb;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x64

    .line 50
    .line 51
    if-ne p2, p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public zmn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bjh()Lcom/bytedance/sdk/openadsdk/core/model/zg;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->zn()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bvs/fs;->zmn(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->mw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->mw:I

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->fs()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/btk$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/btk$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/btk;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public zmn(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->hhw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn()V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->hhw:Ljava/lang/String;

    return-void
.end method

.method public zn(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->olo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->cyb:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->rt:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/btk;->nps()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/btk;->kw:I

    .line 18
    .line 19
    return-void
.end method
