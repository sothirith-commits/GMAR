.class public abstract Lcom/bytedance/sdk/component/zg/zmn/hhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zmn:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->btk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->fs(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic btk(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic fb(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic fs(Ljava/lang/Runnable;J)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->fb(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fs(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxs0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lxs0;-><init>(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zn(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public zmn(Ljava/lang/Runnable;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lxs0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxs0;-><init>(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zn(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public zmn(Ljava/lang/Runnable;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lji;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zn(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    iget-object p0, v2, Lcom/bytedance/sdk/component/zg/zmn/hhw;->zmn:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public abstract zmn()Z
.end method

.method public zn(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/zg/zmn/btk;->zmn()Lcom/bytedance/sdk/component/zg/zmn/btk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zg/zmn/btk;->zmn(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
