.class Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn$2;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn$2;->fs:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/fs;->zmn()Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
