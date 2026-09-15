.class Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->bjh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$6;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$6;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zg(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bytedance/sdk/component/utils/kjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$6;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zg(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bytedance/sdk/component/utils/kjb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/zg/zmn/zmn;->zmn()Lcom/bytedance/sdk/component/zg/zmn/zmn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$6;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zg(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bytedance/sdk/component/utils/kjb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zg/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/utils/kjb;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$6;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;Lcom/bytedance/sdk/component/utils/kjb;)Lcom/bytedance/sdk/component/utils/kjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_0
    return-void
.end method
