.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$zmn;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
