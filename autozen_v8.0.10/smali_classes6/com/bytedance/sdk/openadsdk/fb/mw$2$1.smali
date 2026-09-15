.class Lcom/bytedance/sdk/openadsdk/fb/mw$2$1;
.super Lcom/bytedance/sdk/component/nps/zmn/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/mw$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/fb/mw$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fb/mw$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$2$1;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nps/zmn/zmn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nps/fs;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/hhw;->fs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$2$1;->zmn:Lcom/bytedance/sdk/openadsdk/fb/mw$2;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$2;->zn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$2;->fs:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/mw$2;->zmn:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Lcom/bytedance/sdk/openadsdk/fb/mw;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "LandingPageLog"

    .line 21
    .line 22
    const-string p2, "TTWebViewClient : onPageFinished"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Ljava/io/IOException;)V
    .locals 0

    .line 28
    return-void
.end method
