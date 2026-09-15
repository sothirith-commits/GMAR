.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn()Lcom/bytedance/sdk/openadsdk/core/zn/btk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$3;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$3;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
