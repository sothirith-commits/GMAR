.class Lcom/bytedance/sdk/openadsdk/component/hhw$6;
.super Lcom/bytedance/sdk/openadsdk/core/doe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/so;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/component/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->fs:Lcom/bytedance/sdk/openadsdk/core/model/so;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->fs:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/so;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$6;->fs:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;)V

    return-void
.end method
