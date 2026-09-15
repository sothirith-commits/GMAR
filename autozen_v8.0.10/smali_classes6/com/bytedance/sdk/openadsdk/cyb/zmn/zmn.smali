.class public Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;
    }
.end annotation


# instance fields
.field btk:F

.field bvs:F

.field cn:Ljava/lang/String;

.field cyb:F

.field fb:F

.field fs:I

.field hhw:I

.field iv:I

.field kgc:I

.field klz:F

.field kw:Ljava/lang/String;

.field mw:F

.field nps:F

.field olo:I

.field rc:F

.field rt:I

.field zg:F

.field zmn:Ljava/lang/String;

.field zn:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->kgc:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->kw:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public btk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zn:F

    .line 2
    .line 3
    return p0
.end method

.method public btk(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zg:F

    return-void
.end method

.method public btk(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->rt:I

    return-void
.end method

.method public bvs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->nps:F

    .line 2
    .line 3
    return p0
.end method

.method public bvs(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->mw:F

    return-void
.end method

.method public cn()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->mw:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public cyb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->rt:I

    .line 2
    .line 3
    return p0
.end method

.method public fb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->fs:I

    .line 2
    .line 3
    return p0
.end method

.method public fb(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->nps:F

    return-void
.end method

.method public fb(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->iv:I

    return-void
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->kw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->fb:F

    return-void
.end method

.method public fs(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->fs:I

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zmn:Ljava/lang/String;

    return-void
.end method

.method public hhw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->fb:F

    .line 2
    .line 3
    return p0
.end method

.method public hhw(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->bvs:F

    return-void
.end method

.method public hhw(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->olo:I

    return-void
.end method

.method public iv()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zg:F

    .line 2
    .line 3
    return p0
.end method

.method public iv(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->cyb:F

    return-void
.end method

.method public kgc()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->cyb:F

    .line 2
    .line 3
    return p0
.end method

.method public klz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->iv:I

    .line 2
    .line 3
    return p0
.end method

.method public kw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->olo:I

    .line 2
    .line 3
    return p0
.end method

.method public mw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->rc:F

    .line 2
    .line 3
    return p0
.end method

.method public nps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->btk:F

    .line 2
    .line 3
    return p0
.end method

.method public nps(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->rc:F

    return-void
.end method

.method public olo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->cn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rc()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->bvs:F

    .line 2
    .line 3
    return p0
.end method

.method public rt()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->klz:F

    .line 2
    .line 3
    return p0
.end method

.method public zg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->hhw:I

    .line 2
    .line 3
    return p0
.end method

.method public zg(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->klz:F

    return-void
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->kgc:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zn:F

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->kgc:I

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->kw:Ljava/lang/String;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->btk:F

    return-void
.end method

.method public zn(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->hhw:I

    return-void
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->cn:Ljava/lang/String;

    return-void
.end method
