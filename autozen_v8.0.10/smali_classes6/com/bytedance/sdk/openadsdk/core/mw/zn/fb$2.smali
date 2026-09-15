.class Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->nps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/mw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/mw;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;)Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;)Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;->nps()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
