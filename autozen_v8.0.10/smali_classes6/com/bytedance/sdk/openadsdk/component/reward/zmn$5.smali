.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->zmn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->zmn:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/cn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/cn;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
