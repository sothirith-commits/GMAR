.class final Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic zn:Lcom/bytedance/sdk/component/zg/fs/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/zg/fs/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;->zmn:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;->zn:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->btk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;->zmn:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    const-string v1, "Please exec TTAdSdk.init before load ad"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->rc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv;->rc()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;->zmn:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x2714

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/zmn$1;->zn:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zn(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
