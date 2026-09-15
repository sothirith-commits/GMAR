.class Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/mw$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dgt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 58
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 59
    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public zmn(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V
    .locals 0

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zn()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    move-result-object p4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zn;->zmn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zn()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZZ)V

    return-void
.end method

.method public zmn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;)Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 49
    .line 50
    .line 51
    return-void
.end method
