.class Lcom/bytedance/sdk/openadsdk/core/rt/hhw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:F

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rt/hhw;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$5;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$5;->zmn:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$5;->fs:F

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$5;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$5;->zmn:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$5;->fs:F

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/rt/hhw;ZF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
