.class Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

.field final synthetic fs:Ljava/util/Set;

.field final synthetic zmn:Landroid/view/View;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rt/hhw;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->fb:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->zmn:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->fs:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->fb:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->zmn:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->fs:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$3;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/rt/hhw;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
