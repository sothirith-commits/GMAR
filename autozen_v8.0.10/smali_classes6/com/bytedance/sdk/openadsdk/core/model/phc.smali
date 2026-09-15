.class public Lcom/bytedance/sdk/openadsdk/core/model/phc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Ljava/lang/String;

.field private fb:J

.field private fs:J

.field private zmn:J

.field private zn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zmn:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fs:J

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zn:J

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fb:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->btk:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public btk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->btk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fb:J

    return-wide v0
.end method

.method public fb(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x14

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fb:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fb:J

    .line 13
    .line 14
    return-void
.end method

.method public fs()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fs:J

    return-wide v0
.end method

.method public fs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x14

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fs:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->fs:J

    .line 13
    .line 14
    return-void
.end method

.method public zmn()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zmn:J

    return-wide v0
.end method

.method public zmn(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xa

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zmn:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zmn:J

    .line 13
    .line 14
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->btk:Ljava/lang/String;

    return-void
.end method

.method public zn()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zn:J

    return-wide v0
.end method

.method public zn(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xa

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zn:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zn:J

    .line 13
    .line 14
    return-void
.end method
