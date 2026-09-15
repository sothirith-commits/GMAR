.class Lcom/bytedance/sdk/openadsdk/core/settings/rc$6;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zmn(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/settings/rc;

.field final synthetic zmn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$6;->fs:Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$6;->zmn:I

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rc$6$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rc$6;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$6;->zmn:I

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/rc/fb;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
