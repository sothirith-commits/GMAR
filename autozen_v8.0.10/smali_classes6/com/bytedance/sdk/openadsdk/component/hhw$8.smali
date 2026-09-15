.class Lcom/bytedance/sdk/openadsdk/component/hhw$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/hhw;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/component/hhw;

.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/model/so;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->btk:Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->zn:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->btk:Lcom/bytedance/sdk/openadsdk/component/hhw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->btk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->btk:Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->zn:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw$8;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
