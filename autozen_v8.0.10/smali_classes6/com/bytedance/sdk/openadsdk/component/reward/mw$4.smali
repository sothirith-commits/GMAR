.class Lcom/bytedance/sdk/openadsdk/component/reward/mw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/kgc/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$4;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;
    .locals 1

    .line 1
    const-string v0, "start_activity"

    .line 2
    .line 3
    invoke-static {v0}, Ljq;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$4;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zn:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fb(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
