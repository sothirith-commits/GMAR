.class Lcom/bytedance/sdk/openadsdk/zn/zn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zn/fb$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zn/zn;->zmn(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zn/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zn(Lcom/bytedance/sdk/openadsdk/zn/zn;)Lcom/bytedance/sdk/openadsdk/core/yj$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zn(Lcom/bytedance/sdk/openadsdk/zn/zn;)Lcom/bytedance/sdk/openadsdk/core/yj$zmn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/yj$zmn;->zmn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v0, "TTAdDislikeImpl"

    .line 21
    .line 22
    const-string v1, "dislike callback cancel error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public zmn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zmn(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/zn/zn;)Lcom/bytedance/sdk/openadsdk/zn/fb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/zn/zn;)Lcom/bytedance/sdk/openadsdk/zn/fb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/zn/zn;)Lcom/bytedance/sdk/openadsdk/zn/fb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->fs(Lcom/bytedance/sdk/openadsdk/zn/zn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public zmn(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zn(Lcom/bytedance/sdk/openadsdk/zn/zn;)Lcom/bytedance/sdk/openadsdk/core/yj$zmn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zn/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zn(Lcom/bytedance/sdk/openadsdk/zn/zn;)Lcom/bytedance/sdk/openadsdk/core/yj$zmn;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yj$zmn;->zmn(ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
