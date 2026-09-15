.class public Lcom/bytedance/sdk/component/nps/zn/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nps/zn/fb$zn;,
        Lcom/bytedance/sdk/component/nps/zn/fb$fs;,
        Lcom/bytedance/sdk/component/nps/zn/fb$zmn;
    }
.end annotation


# instance fields
.field private fs:Lcom/bytedance/sdk/component/nps/zn/fb$fs;

.field private zmn:Lcom/bytedance/sdk/component/nps/zn/fb$zmn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/nps/zn/fb$zmn;->fb:Lcom/bytedance/sdk/component/nps/zn/fb$zmn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/nps/zn/fb;->zmn:Lcom/bytedance/sdk/component/nps/zn/fb$zmn;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/nps/zn/fs;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/nps/zn/fs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/nps/zn/fb;->fs:Lcom/bytedance/sdk/component/nps/zn/fb$fs;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/nps/zn/fb$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nps/zn/fb;-><init>()V

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/nps/zn/fb$zmn;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/nps/zn/fb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/nps/zn/fb$zn;->zmn()Lcom/bytedance/sdk/component/nps/zn/fb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/nps/zn/fb;->zmn:Lcom/bytedance/sdk/component/nps/zn/fb$zmn;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
