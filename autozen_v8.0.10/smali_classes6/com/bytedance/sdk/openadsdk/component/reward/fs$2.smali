.class final Lcom/bytedance/sdk/openadsdk/component/reward/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/am$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->xrr()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
