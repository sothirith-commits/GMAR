.class Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->rc()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$12;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$12;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

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
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$12;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zg(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bytedance/sdk/component/utils/kjb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
