.class public final Lbszx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbszx;


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
    .line 2
    new-instance v0, Lbszx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbszx;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbszx;->a:Lbszx;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbszx;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lbszx;->c:I

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    iput v1, p0, Lbszx;->d:I

    .line 15
    .line 16
    iput v0, p0, Lbszx;->e:I

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    iput v0, p0, Lbszx;->f:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lbszx;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbszx;->b:Landroid/widget/ImageView$ScaleType;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lbszx;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, Lbszx;->i:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    div-float/2addr v0, p0

    .line 15
    .line 16
    const/high16 p0, 0x44160000    # 600.0f

    .line 17
    .line 18
    cmpg-float p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbszx;->a(Landroid/content/Context;)Z

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbszx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbszx;

    .line 13
    .line 14
    iget v1, p1, Lbszx;->c:I

    .line 15
    .line 16
    iget v1, p1, Lbszx;->d:I

    .line 17
    .line 18
    iget v1, p1, Lbszx;->e:I

    .line 19
    .line 20
    iget v1, p1, Lbszx;->f:I

    .line 21
    .line 22
    iget-boolean v1, p1, Lbszx;->g:Z

    .line 23
    .line 24
    iget-object p0, p0, Lbszx;->b:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    iget-object v1, p1, Lbszx;->b:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    iget-object p0, p1, Lbszx;->h:Ljava/lang/Integer;

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    return v2

    .line 40
    .line 41
    :cond_3
    iget-object p1, p1, Lbszx;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbszx;->b:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0x1ee5b14

    .line 10
    add-int/2addr p0, v0

    .line 11
    .line 12
    mul-int/lit16 p0, p0, 0x3c1

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AppTargetConfig(numRowsOnSmallScreen=1, targetsPerRowOnSmallScreen=4, numRowsOnLargeScreen=1, targetsPerRowOnLargeScreen=7, enableDynamicSpacing=false, iconScaleType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbszx;->b:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ", targetWidthOverride=null, appsTrayHorizontalMargin=null)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
