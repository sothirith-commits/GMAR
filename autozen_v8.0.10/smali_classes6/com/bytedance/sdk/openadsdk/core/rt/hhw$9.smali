.class Lcom/bytedance/sdk/openadsdk/core/rt/hhw$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Z

.field final synthetic zmn:J

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rt/hhw;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$9;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$9;->zmn:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$9;->fs:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$9;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$9;->zmn:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw$9;->fs:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->fs(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
