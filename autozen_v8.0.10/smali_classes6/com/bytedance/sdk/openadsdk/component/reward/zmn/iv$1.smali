.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/kgc$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->cyb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public btk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fb()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zg()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public fs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->nps()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "popupDidDismiss"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hhw()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zmn()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 6
    .line 7
    const-string v0, "skipToNextAd"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->nps()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "popupDidShow"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->so()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
