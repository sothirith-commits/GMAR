.class public Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iv/hhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zn"
.end annotation


# instance fields
.field private fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

.field protected zmn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zmn()V
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->fb()V

    .line 37
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    return-void
.end method

.method public zmn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->fs()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn:I

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public zmn(Z)V
    .locals 2

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zn()V

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$zn;->zmn:I

    :cond_0
    return-void
.end method
