.class Lcom/bytedance/sdk/openadsdk/core/iv/bjh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rp$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iv/bjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/iv/bjh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iv/bjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/bjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/bjh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
