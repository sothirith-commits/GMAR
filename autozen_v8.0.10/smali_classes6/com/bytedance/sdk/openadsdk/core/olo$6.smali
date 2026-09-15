.class Lcom/bytedance/sdk/openadsdk/core/olo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/vlj$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/olo;->fs(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/olo;

.field final synthetic zmn:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/olo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->fs:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->zmn:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->fs:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/olo;->fb(Lcom/bytedance/sdk/openadsdk/core/olo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->fs:Lcom/bytedance/sdk/openadsdk/core/olo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->zmn:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/olo;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public zmn(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->fs:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/olo;->fs(Lcom/bytedance/sdk/openadsdk/core/olo;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/olo;->fs(Lcom/bytedance/sdk/openadsdk/core/olo;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->fs:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->zmn:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/olo;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public zmn(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->fs:Lcom/bytedance/sdk/openadsdk/core/olo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo$6;->zmn:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/olo;ZLandroid/view/ViewGroup;)V

    return-void
.end method
