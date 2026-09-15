.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$6;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$6;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$6;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->doe:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;->fs()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$6;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->xrr()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
