.class public Lcom/bytedance/sdk/openadsdk/cyb/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic fs()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zmn;->zn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->hhw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cyb/zmn$1;

    .line 8
    .line 9
    const-string v1, "DailyTaskHelper"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zmn;->zn()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zn()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rp;->zmn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
