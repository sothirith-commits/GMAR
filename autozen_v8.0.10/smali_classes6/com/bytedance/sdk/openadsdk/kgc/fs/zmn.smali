.class public Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:I

.field private bvs:Ljava/lang/String;

.field private fb:I

.field private fs:Ljava/lang/String;

.field private hhw:I

.field private iv:J

.field private klz:I

.field private mw:Ljava/lang/String;

.field private nps:Ljava/lang/String;

.field private rc:Ljava/lang/String;

.field private zg:Ljava/lang/String;

.field private zmn:J

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zmn:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fs:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zn:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->nps:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->bvs:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->rc:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->klz:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->mw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kgc/fb/zmn;->zmn()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->iv:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public btk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->btk:I

    .line 2
    .line 3
    return p0
.end method

.method public btk(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->bvs:Ljava/lang/String;

    return-void
.end method

.method public bvs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->bvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fb:I

    .line 2
    .line 3
    return p0
.end method

.method public fb(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->klz:I

    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zg:Ljava/lang/String;

    return-void
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->btk:I

    return-void
.end method

.method public fs(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->iv:J

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zn:Ljava/lang/String;

    return-void
.end method

.method public hhw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->hhw:I

    .line 2
    .line 3
    return p0
.end method

.method public hhw(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->rc:Ljava/lang/String;

    return-void
.end method

.method public iv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->iv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public klz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->klz:I

    .line 2
    .line 3
    return p0
.end method

.method public mw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->mw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->nps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->mw:Ljava/lang/String;

    return-void
.end method

.method public rc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->rc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zmn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zmn(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fb:I

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zmn:J

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fs:Ljava/lang/String;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->hhw:I

    return-void
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->nps:Ljava/lang/String;

    return-void
.end method
