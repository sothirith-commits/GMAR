.class Lcom/bytedance/sdk/openadsdk/utils/zmn$fs;
.super Lcom/bytedance/sdk/openadsdk/utils/zmn$fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fs"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zmn$fb;-><init>(Lcom/bytedance/sdk/openadsdk/utils/zmn$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/zmn$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/zmn$fs;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/zmn$fb;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn()Lcom/bytedance/sdk/openadsdk/hhw/fs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->fs()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/btk;->fs()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zmn(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
