.class Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fs$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps;->kgc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps$3;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 0

    .line 15
    return-void
.end method

.method public zmn(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps$3;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zn/nps;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "activity_start_fail"

    .line 8
    .line 9
    const-string v1, "show_ad_fail"

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
