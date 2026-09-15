.class Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$zmn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Z

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$zmn;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$zmn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$3;->zn:Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$zmn;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$3;->fs:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$3;->fs:Z

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$zmn;->zmn(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
