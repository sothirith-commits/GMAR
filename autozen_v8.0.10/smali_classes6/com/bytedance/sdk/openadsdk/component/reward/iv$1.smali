.class Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/mw$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

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

    .line 57
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dgt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public zmn(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zn()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    .line 12
    .line 13
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zn;->zmn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "media_extra"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "user_id"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zn()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZZ)V

    return-void
.end method

.method public zmn(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn()Lcom/bytedance/sdk/openadsdk/core/am;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/am;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;)V

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;)Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    return-void
.end method
