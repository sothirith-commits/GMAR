.class Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->btk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 30
    .line 31
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->fs()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
