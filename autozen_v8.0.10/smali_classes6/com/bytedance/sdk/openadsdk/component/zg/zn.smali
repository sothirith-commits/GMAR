.class public Lcom/bytedance/sdk/openadsdk/component/zg/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;


# instance fields
.field private btk:Z

.field private fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

.field private fs:Landroid/widget/FrameLayout;

.field private zmn:Landroid/content/Context;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->btk:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zmn:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->hhw()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bvs()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->hhw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->rc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onContinue throw Exception :"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "TTAppOpenVideoManager"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cn()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public cyb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->oub()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->fs()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/component/zg/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->mw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public hhw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->nps()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->fb()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 11
    .line 12
    return-void
.end method

.method public klz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zmn:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->fb()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 13
    .line 14
    return-void
.end method

.method public mw()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public nps()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rt()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public rc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rt()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public zg()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->btk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "AppOpenVideoManager onPause throw Exception :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "open_ad"

    .line 33
    .line 34
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "TTAppOpenVideoManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public zmn(I)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->mw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->cn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->rt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(I)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(I)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->olo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(J)V

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/zg/fs;->zmn(Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fs:Landroid/widget/FrameLayout;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zmn:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/zg/fs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->btk:Z

    return-void
.end method

.method public zmn()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->fs()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fs:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fs:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public zmn(F)Z
    .locals 1

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->fb:Lcom/bytedance/sdk/openadsdk/component/zg/fs;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPlaybackSpeed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zmn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z
    .locals 1

    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zmn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zmn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const-string p2, "show_ad_fail"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk()Ljava/lang/String;

    move-result-object p3

    const-string v0, "video_play_fail"

    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ttAppOpenAd playVideo error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public zn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->btk:Z

    .line 2
    .line 3
    return p0
.end method
