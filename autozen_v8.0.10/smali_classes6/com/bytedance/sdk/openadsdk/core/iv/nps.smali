.class public Lcom/bytedance/sdk/openadsdk/core/iv/nps;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;
.source "SourceFile"


# instance fields
.field private final fb:Ljava/lang/Runnable;

.field private fs:Lcom/bytedance/sdk/component/adexpress/fs/nps;

.field private final zmn:Lcom/bytedance/sdk/component/adexpress/fs/mw;

.field private final zn:Lcom/bytedance/sdk/component/zg/fs/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/btk/zg;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/dynamic/hhw/zmn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/btk/zg;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/dynamic/hhw/zmn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/nps$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/nps$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/nps;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->zn:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/nps$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/nps$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/nps;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->fb:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/iv/nps;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->fb:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/nps;)Lcom/bytedance/sdk/component/adexpress/fs/mw;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/nps;Lcom/bytedance/sdk/component/adexpress/fs/nps;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/nps;)V

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/iv/nps;)Lcom/bytedance/sdk/component/adexpress/fs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->fs:Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fs()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;->fs()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->zn()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->fb:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/nps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->fs:Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/nps;->zn:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zn(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
