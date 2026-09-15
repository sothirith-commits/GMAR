.class Lcom/bytedance/sdk/openadsdk/rt/zn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nps/fs$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rt/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/rt/zn;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zmn:I

.field final synthetic zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rt/zn;ILcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->fb:Lcom/bytedance/sdk/openadsdk/rt/zn;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->zmn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->zn:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->fb:Lcom/bytedance/sdk/openadsdk/rt/zn;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->zmn:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zn$2;->zn:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/rt/zn;->zmn(Lcom/bytedance/sdk/openadsdk/rt/zn;ILcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
