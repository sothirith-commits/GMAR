.class final Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$2;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

.field final synthetic zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$2;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$2;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$2;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$2;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn;->zmn(Landroid/content/Context;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method
