.class Lcom/bytedance/sdk/openadsdk/core/model/iqz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/cyb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/iqz;->kgc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->iv(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->iv(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x65

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->iv()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/rc;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->iv(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$7;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->iv(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
