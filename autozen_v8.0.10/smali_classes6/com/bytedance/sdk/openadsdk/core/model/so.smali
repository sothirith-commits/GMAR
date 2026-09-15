.class public Lcom/bytedance/sdk/openadsdk/core/model/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:J

.field private bvs:J

.field private fb:Lcom/bytedance/sdk/openadsdk/utils/ww;

.field public fs:J

.field private hhw:J

.field private iv:J

.field private klz:J

.field private mw:I

.field private nps:J

.field private rc:I

.field private zg:J

.field public zmn:Z

.field private zn:Lcom/bytedance/sdk/openadsdk/utils/ww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->zn()Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zn:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->zn()Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->fb:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public btk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bvs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->klz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->nps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fs()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->btk:J

    return-wide v0
.end method

.method public declared-synchronized fs(I)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->mw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fs(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->klz:J

    return-void
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/utils/ww;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->fb:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zn:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ww;->zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->bvs:J

    .line 10
    .line 11
    return-void
.end method

.method public hhw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->bvs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized iv()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->mw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public nps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->iv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/utils/ww;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zn:Lcom/bytedance/sdk/openadsdk/utils/ww;

    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->rc:I

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->iv:J

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zn:Lcom/bytedance/sdk/openadsdk/utils/ww;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;Lcom/bytedance/sdk/openadsdk/utils/ww;ILcom/bytedance/sdk/openadsdk/utils/ww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zn:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ww;->zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->btk:J

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ww;->zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->hhw:J

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->nps:J

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/ww;->zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zg:J

    .line 23
    .line 24
    return-void
.end method

.method public zn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/so;->hhw:J

    .line 2
    .line 3
    return-wide v0
.end method
