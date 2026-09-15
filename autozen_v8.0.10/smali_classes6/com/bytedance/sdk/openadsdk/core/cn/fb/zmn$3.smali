.class Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->ao(Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;)Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->cyb()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;->vgx(Lcom/bytedance/sdk/openadsdk/core/cn/fb/zmn;)Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;->zmn()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
