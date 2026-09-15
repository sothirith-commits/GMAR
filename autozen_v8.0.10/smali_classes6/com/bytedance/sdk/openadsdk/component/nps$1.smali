.class Lcom/bytedance/sdk/openadsdk/component/nps$1;
.super Lcom/bytedance/sdk/openadsdk/core/doe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nps;->zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/utils/ww;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/component/nps;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->zn:Lcom/bytedance/sdk/openadsdk/component/nps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->fs:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/doe;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->zn:Lcom/bytedance/sdk/openadsdk/component/nps;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/nps;I)I

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->zn:Lcom/bytedance/sdk/openadsdk/component/nps;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->zn:Lcom/bytedance/sdk/openadsdk/component/nps;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$1;->fs:Lcom/bytedance/sdk/openadsdk/utils/ww;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    return-void
.end method
