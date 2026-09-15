.class public Lcom/bytedance/sdk/openadsdk/bjh/fs/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/bjh/fs/zmn;Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xt()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjh/fs/fb$1;

    .line 5
    .line 6
    const-string v1, "mrc_report"

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjh/fs/fb$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/bjh/fs/zmn;Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->fs(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
