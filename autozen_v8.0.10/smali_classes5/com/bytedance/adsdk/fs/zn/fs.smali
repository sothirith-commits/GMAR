.class public Lcom/bytedance/adsdk/fs/zn/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/zn/fs$zmn;
    }
.end annotation


# instance fields
.field public btk:I

.field public bvs:I

.field public fb:Lcom/bytedance/adsdk/fs/zn/fs$zmn;

.field public fs:Ljava/lang/String;

.field public hhw:F

.field public iv:F

.field public klz:Landroid/graphics/PointF;

.field public mw:Landroid/graphics/PointF;

.field public nps:F

.field public rc:Z

.field public zg:I

.field public zmn:Ljava/lang/String;

.field public zn:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fs/zn/fs$zmn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/fs/zn/fs;->zmn(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fs/zn/fs$zmn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zn/fs;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/zn/fs;->fs:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lcom/bytedance/adsdk/fs/zn/fs;->zn:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/zn/fs;->fb:Lcom/bytedance/adsdk/fs/zn/fs$zmn;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/fs/zn/fs;->btk:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/fs/zn/fs;->hhw:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v5, v3, v0

    .line 44
    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget p0, p0, Lcom/bytedance/adsdk/fs/zn/fs;->zg:I

    .line 50
    .line 51
    add-int/2addr v2, p0

    .line 52
    return v2
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fs/zn/fs$zmn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fs;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/fs;->fs:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/fs/zn/fs;->zn:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/zn/fs;->fb:Lcom/bytedance/adsdk/fs/zn/fs$zmn;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/adsdk/fs/zn/fs;->btk:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/adsdk/fs/zn/fs;->hhw:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/adsdk/fs/zn/fs;->nps:F

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/adsdk/fs/zn/fs;->zg:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/adsdk/fs/zn/fs;->bvs:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/adsdk/fs/zn/fs;->iv:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/bytedance/adsdk/fs/zn/fs;->rc:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/fs/zn/fs;->klz:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/fs/zn/fs;->mw:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method
