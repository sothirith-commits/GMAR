.class public Lcom/bytedance/sdk/openadsdk/core/model/nps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fb:I

.field private fs:I

.field private zmn:I

.field private zn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->zmn:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->fs:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->fb:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->zmn:I

    return-void
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->fb:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->fb:I

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->zn:J

    return-void
.end method

.method public zn()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->zn:J

    return-wide v0
.end method

.method public zn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nps;->fs:I

    .line 2
    .line 3
    return-void
.end method
