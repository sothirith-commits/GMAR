.class public Lcom/bytedance/sdk/openadsdk/core/iv/bjh;
.super Lcom/bytedance/sdk/openadsdk/core/iv/kjb;
.source "SourceFile"


# instance fields
.field protected final bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iqz:Lcom/bytedance/sdk/component/utils/rp$zmn;

.field private kw:Landroid/app/Activity;

.field protected zg:Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/openadsdk/fb/fb/btk;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/openadsdk/fb/fb/btk;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/bjh$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/bjh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/bjh;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->iqz:Lcom/bytedance/sdk/component/utils/rp$zmn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->kw()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bvs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->bvs()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->hhw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public cn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cyb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->mw:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zmn/fs/fs;->fs(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->fs:Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->fs:Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "data null is "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->mw:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v1, 0x67

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/fs/nps;->zmn(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cyb()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public fs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn()Lcom/bytedance/sdk/component/adexpress/btk/btk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->fs(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn()Lcom/bytedance/sdk/component/adexpress/btk/btk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fs(Landroid/app/Activity;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->kw:Landroid/app/Activity;

    return-void
.end method

.method public fs(Lcom/bytedance/sdk/component/adexpress/fs/rt;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->cn()Ljava/lang/String;

    move-result-object p0

    const-string p1, "v4"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hhw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->fs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TTAD.WebViewRender"

    .line 12
    .line 13
    const-string v1, "refreshWebView: refresh webview by console log "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 19
    .line 20
    const-string v0, "javascript:console.log(\'init engine\');"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->a_(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public iqz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->iqz:Lcom/bytedance/sdk/component/utils/rp$zmn;

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

.method public kgc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kgc()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->btk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public kw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->iqz:Lcom/bytedance/sdk/component/utils/rp$zmn;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iv:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/rp;->zmn(Lcom/bytedance/sdk/component/utils/rp$zmn;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public olo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/component/bvs/nps;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fb()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rc;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->kw:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rt:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->olo:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->mw:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cyb:Lcom/bytedance/sdk/openadsdk/core/iv/rc;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public phc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn()Lcom/bytedance/sdk/component/adexpress/btk/btk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->fs(Lcom/bytedance/sdk/component/bvs/nps;Lcom/bytedance/sdk/component/adexpress/btk/fs;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->phc()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public zg()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->zg:Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zn()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->iqz()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zmn()Lcom/bytedance/sdk/component/bvs/nps$zn;
    .locals 0

    .line 10
    sget-object p0, Lcom/bytedance/sdk/component/bvs/nps$zn;->zn:Lcom/bytedance/sdk/component/bvs/nps$zn;

    return-object p0
.end method

.method public zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn()Lcom/bytedance/sdk/component/adexpress/btk/btk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    return-void
.end method
