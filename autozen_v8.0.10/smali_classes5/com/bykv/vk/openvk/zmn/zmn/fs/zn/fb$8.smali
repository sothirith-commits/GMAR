.class Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->fs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

.field final synthetic zmn:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->zmn:Z

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/zn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->zmn:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->fb(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->fs:Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;)Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/zn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb$8;->zmn:Z

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/zn;->fb(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
