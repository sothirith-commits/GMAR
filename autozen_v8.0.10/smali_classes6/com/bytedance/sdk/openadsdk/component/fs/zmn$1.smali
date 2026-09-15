.class Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;
.super Lcom/bytedance/sdk/openadsdk/core/doe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fs/zmn;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/nps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/component/fs/zmn;

.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/utils/ww;

.field final synthetic fs:Landroid/content/Context;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/common/nps;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fs/zmn;Lcom/bytedance/sdk/openadsdk/common/nps;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->btk:Lcom/bytedance/sdk/openadsdk/component/fs/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->zmn:Lcom/bytedance/sdk/openadsdk/common/nps;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->fs:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->fb:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/doe;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->zmn:Lcom/bytedance/sdk/openadsdk/common/nps;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nps;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->btk:Lcom/bytedance/sdk/openadsdk/component/fs/zmn;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->fs:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->zmn:Lcom/bytedance/sdk/openadsdk/common/nps;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fs/zmn$1;->fb:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/fs/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/nps;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
