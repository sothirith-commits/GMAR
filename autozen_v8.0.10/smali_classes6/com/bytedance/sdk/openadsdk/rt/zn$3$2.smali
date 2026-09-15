.class Lcom/bytedance/sdk/openadsdk/rt/zn$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rt/zn$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/rt/zn$3;

.field final synthetic zmn:Lcom/bytedance/sdk/component/bvs/nps;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rt/zn$3;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/component/bvs/nps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$2;->fs:Lcom/bytedance/sdk/openadsdk/rt/zn$3;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$2;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$2;->zmn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setPreProgressHundred(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
