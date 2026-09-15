.class Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zak()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$7;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$7;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/zn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/zn;->zg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$7;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 11
    .line 12
    const/16 v1, 0xcf

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;I)I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$7;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method
