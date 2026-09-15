.class Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nqi$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

.field final synthetic zmn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;->zmn:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;)V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;->zmn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/uqh$fs;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/uqh$fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/tf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tf;->zmn()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/uqh$fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/tf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tf;->fs()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/uqh$fs;->fs:Z

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$5;->zmn:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
