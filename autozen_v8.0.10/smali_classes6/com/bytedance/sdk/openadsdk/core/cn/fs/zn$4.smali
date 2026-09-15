.class Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->ouf(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->ob(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->sxr(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/ref/WeakReference;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->tev(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fs()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->rsi(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
