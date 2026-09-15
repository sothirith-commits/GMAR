.class Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

.field final synthetic zmn:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$3;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$3;->zmn:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$3;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->iv(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$3;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zg(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bytedance/sdk/component/utils/kjb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$3;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zg(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bytedance/sdk/component/utils/kjb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$3;->zmn:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
