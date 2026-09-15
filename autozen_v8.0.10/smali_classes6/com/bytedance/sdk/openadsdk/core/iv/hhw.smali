.class public Lcom/bytedance/sdk/openadsdk/core/iv/hhw;
.super Lcom/bytedance/sdk/component/bvs/nps;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iv/zn$zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;,
        Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;,
        Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zmn;
    }
.end annotation


# instance fields
.field protected btk:Z

.field private bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

.field private cn:I

.field private cyb:J

.field protected fb:Z

.field hhw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private klz:I

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rc:Ljava/lang/String;

.field private rt:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;

.field private zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bvs/nps$zn;->nps:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->fb:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->btk:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->hhw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->klz:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->mw:Ljava/util/List;

    return-object p0
.end method

.method private iqz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->mw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "dsp_html_success_url"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$3;

    .line 17
    .line 18
    const-string v1, "dsp_html_error_url"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;I)I
    .locals 0

    .line 265
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->cn:I

    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;)Lcom/bytedance/sdk/openadsdk/core/iv/rp;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->mw:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/bvs/nps;->cn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->mw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->mw:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public kgc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rt:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "render_duration"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->cyb:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "render_html_success"

    .line 30
    .line 31
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public kw()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->hhw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xhx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->klz:I

    .line 34
    .line 35
    const-string v8, "UTF-8"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v7, "text/html"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->cyb:J

    .line 50
    .line 51
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/bvs/nps;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->fb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/bvs/nps;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "rate"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->cn:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "load_rate"

    .line 31
    .line 32
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->btk:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zmn()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->hhw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->fb:Z

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn(Landroid/webkit/WebView;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->btk:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->kgc()V

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iqz()V

    :cond_0
    return-void
.end method

.method public zmn(II)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rt:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;->zmn(II)V

    .line 268
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->klz:I

    .line 269
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 270
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->cyb:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    const-string v0, "render_html_fail"

    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zmn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rt:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 258
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 259
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/rp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    .line 261
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zmn;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zn$zn;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->fs()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/rp;->fs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kgc;->zmn(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->my()Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->my()Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mw;->zmn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mw;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mw;->zmn(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/mw;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v9

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->my()Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->my()Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mw;->zmn()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILjava/lang/String;ZLjava/util/Map;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->my()Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mw;->fs()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->my()Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mw;->fs()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "open_fallback_url"

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    move-object v8, p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rt:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;->zmn()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rt:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;

    .line 197
    .line 198
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$fs;->zmn(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/iv/rp;->zmn(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v7, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p1, "click_scence"

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->rc:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/rp;->fs()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    move v8, v10

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move v8, v0

    .line 240
    :goto_2
    const-string v2, "click"

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    .line 247
    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/rp;->zmn()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_3
    return-void
.end method
