.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$5;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$5;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$5;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$5;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->mw()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
