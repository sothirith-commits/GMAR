.class public Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:Z

.field private bvs:I

.field private fb:Z

.field private fs:J

.field private hhw:J

.field private iv:I

.field private klz:I

.field private mw:Z

.field private nps:Z

.field private rc:I

.field private rt:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;

.field private zg:I

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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->hhw:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->nps:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->mw:Z

    .line 18
    .line 19
    return-void
.end method

.method private cyb()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public btk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zg:I

    .line 2
    .line 3
    return p0
.end method

.method public bvs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public cn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn:J

    return-wide v0
.end method

.method public fb(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->klz:I

    return-void
.end method

.method public fb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->cyb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fs()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn:J

    return-wide v0
.end method

.method public fs(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->bvs:I

    return-void
.end method

.method public fs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->cyb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb:Z

    return-void
.end method

.method public hhw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->bvs:I

    .line 2
    .line 3
    return p0
.end method

.method public iv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->klz:I

    .line 2
    .line 3
    return p0
.end method

.method public klz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->nps:Z

    .line 2
    .line 3
    return p0
.end method

.method public mw()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->rt:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int p0, v2

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public rc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->mw:Z

    .line 2
    .line 3
    return p0
.end method

.method public rt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb:Z

    .line 2
    .line 3
    return p0
.end method

.method public zg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->iv:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->hhw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zmn(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zg:I

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->hhw:J

    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->rt:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->nps:Z

    return-void
.end method

.method public zn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zn(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->iv:I

    return-void
.end method

.method public zn(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs:J

    return-void
.end method

.method public zn(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->btk:Z

    return-void
.end method
