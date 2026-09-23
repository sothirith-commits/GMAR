.class public final Lbnuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnuv;


# instance fields
.field public final b:Landroid/widget/ImageView$ScaleType;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnuv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbnuv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnuv;->a:Lbnuv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnuv;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbnuv;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lbnuv;->d:I

    iput v0, p0, Lbnuv;->e:I

    const/4 v0, 0x7

    iput v0, p0, Lbnuv;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnuv;->g:Z

    iput-object p1, p0, Lbnuv;->b:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnuv;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lbnuv;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x44160000    # 600.0f

    .line 16
    .line 17
    cmpg-float p0, v0, p0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbnuv;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnuv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbnuv;

    .line 12
    .line 13
    iget v1, p1, Lbnuv;->c:I

    .line 14
    .line 15
    iget v1, p1, Lbnuv;->d:I

    .line 16
    .line 17
    iget v1, p1, Lbnuv;->e:I

    .line 18
    .line 19
    iget v1, p1, Lbnuv;->f:I

    .line 20
    .line 21
    iget-boolean v1, p1, Lbnuv;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, Lbnuv;->b:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget-object v3, p1, Lbnuv;->b:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p1, Lbnuv;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-object p1, p1, Lbnuv;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnuv;->b:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1ee5b14

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppTargetConfig(numRowsOnSmallScreen=1, targetsPerRowOnSmallScreen=4, numRowsOnLargeScreen=1, targetsPerRowOnLargeScreen=7, enableDynamicSpacing=false, iconScaleType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnuv;->b:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetWidthOverride=null, appsTrayHorizontalMargin=null)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
