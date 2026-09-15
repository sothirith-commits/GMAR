.class public Lcom/bytedance/sdk/component/zg/fs/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fs:Lcom/bytedance/sdk/component/zg/fs/zmn;

.field public static zmn:Lcom/bytedance/sdk/component/zg/fs/hhw;

.field public static zn:Landroid/os/Handler;


# direct methods
.method public static fs()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/zg/fs/fb;->zn:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zmn()Lcom/bytedance/sdk/component/zg/fs/zmn;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/zg/fs/fb;->fs:Lcom/bytedance/sdk/component/zg/fs/zmn;

    return-object v0
.end method

.method public static zmn(Landroid/os/Handler;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/bytedance/sdk/component/zg/fs/fb;->zn:Landroid/os/Handler;

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/zg/fs/zmn;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/zg/fs/fb;->fs:Lcom/bytedance/sdk/component/zg/fs/zmn;

    .line 2
    .line 3
    return-void
.end method
