.class Lcom/bytedance/sdk/openadsdk/rt/zn$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rt/zn$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/bvs/nps;

.field final synthetic zmn:I

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/rt/zn$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rt/zn$3;ILcom/bytedance/sdk/component/bvs/nps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$1;->zn:Lcom/bytedance/sdk/openadsdk/rt/zn$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$1;->zmn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$1;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$1;->zmn:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$1;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->zn()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3$1;->zn:Lcom/bytedance/sdk/openadsdk/rt/zn$3;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3;->btk:Lcom/bytedance/sdk/openadsdk/rt/zn;

    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3;->fs:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$3;->zn:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/rt/zn;->zmn(Lcom/bytedance/sdk/openadsdk/rt/zn;IILcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
