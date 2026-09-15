.class Lcom/bytedance/sdk/openadsdk/activity/single/fb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fb;->uqh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fb$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fb;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fb$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fb$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fb;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb;->kgc(Lcom/bytedance/sdk/openadsdk/activity/single/fb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fb$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fb;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb;->iqz(Lcom/bytedance/sdk/openadsdk/activity/single/fb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fb$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fb;->hhw(Lcom/bytedance/sdk/openadsdk/activity/single/fb;)Lcom/bytedance/sdk/openadsdk/activity/single/fb$zmn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$zmn;->zmn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fb$4;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/fb;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb;->kw(Lcom/bytedance/sdk/openadsdk/activity/single/fb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fb;->hhw(Lcom/bytedance/sdk/openadsdk/activity/single/fb;)Lcom/bytedance/sdk/openadsdk/activity/single/fb$zmn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "tt_list_end_tip"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$zmn;->zmn(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
