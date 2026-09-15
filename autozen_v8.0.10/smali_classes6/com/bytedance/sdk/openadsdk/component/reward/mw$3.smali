.class Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fs$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Z

.field final synthetic fb:Landroid/content/Intent;

.field final synthetic fs:J

.field final synthetic hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic nps:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

.field final synthetic zmn:Z

.field final synthetic zn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mw;ZJLandroid/content/Context;Landroid/content/Intent;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->zmn:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->fs:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->zn:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->fb:Landroid/content/Intent;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->btk:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->zmn:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->fs:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/mw;J)V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->zn:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->fb:Landroid/content/Intent;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->zmn:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->btk:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/mw;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v1, "error_msg_detail"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zn:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "activity_start_fail"

    .line 35
    .line 36
    const-string v3, "show_ad_fail"

    .line 37
    .line 38
    invoke-static {p1, v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;->zmn:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mw$3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
