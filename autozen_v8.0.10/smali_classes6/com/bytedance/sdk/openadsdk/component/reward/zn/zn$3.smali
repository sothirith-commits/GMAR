.class Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fs$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;->kgc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:J

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;->zmn:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;->fs:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;->zmn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->fs(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;->fs:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;J)V

    .line 23
    .line 24
    .line 25
    const-string p0, "start_activity_action"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/Throwable;)V
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;->zmn:Z

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zn$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    :cond_0
    return-void
.end method
