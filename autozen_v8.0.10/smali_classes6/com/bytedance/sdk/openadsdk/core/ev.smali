.class public Lcom/bytedance/sdk/openadsdk/core/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fs:Lcom/bytedance/sdk/openadsdk/core/fb;

.field private static final zmn:Lcom/bytedance/sdk/openadsdk/core/so;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/tf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ev;->zmn:Lcom/bytedance/sdk/openadsdk/core/so;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ev;->fs:Lcom/bytedance/sdk/openadsdk/core/fb;

    .line 14
    .line 15
    return-void
.end method

.method public static zmn()Lcom/bytedance/sdk/openadsdk/core/so;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ev;->fs:Lcom/bytedance/sdk/openadsdk/core/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fb;->zmn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ev;->zmn:Lcom/bytedance/sdk/openadsdk/core/so;

    .line 11
    .line 12
    return-object v0
.end method
