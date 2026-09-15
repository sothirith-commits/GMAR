.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$4;
.super Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$4;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$4;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 6
    .line 7
    const/16 v0, 0x258

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
