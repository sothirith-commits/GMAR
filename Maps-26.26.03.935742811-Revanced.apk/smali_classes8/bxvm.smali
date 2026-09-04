.class public final Lbxvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxvm;


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

    new-instance v0, Lbxvm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxvm;-><init>([B)V

    sput-object v0, Lbxvm;->a:Lbxvm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxvm;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbxvm;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lbxvm;->d:I

    iput v0, p0, Lbxvm;->e:I

    const/4 v0, 0x7

    iput v0, p0, Lbxvm;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxvm;->g:Z

    iput-object p1, p0, Lbxvm;->b:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxvm;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lbxvm;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x44160000    # 600.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbxvm;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxvm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxvm;

    iget v1, p1, Lbxvm;->c:I

    iget v1, p1, Lbxvm;->d:I

    iget v1, p1, Lbxvm;->e:I

    iget v1, p1, Lbxvm;->f:I

    iget-boolean v1, p1, Lbxvm;->g:Z

    iget-object p0, p0, Lbxvm;->b:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p1, Lbxvm;->b:Landroid/widget/ImageView$ScaleType;

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p1, Lbxvm;->h:Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Lbxvm;->i:Ljava/lang/Integer;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbxvm;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->hashCode()I

    move-result p0

    const v0, 0x1ee5b14

    add-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppTargetConfig(numRowsOnSmallScreen=1, targetsPerRowOnSmallScreen=4, numRowsOnLargeScreen=1, targetsPerRowOnLargeScreen=7, enableDynamicSpacing=false, iconScaleType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbxvm;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", targetWidthOverride=null, appsTrayHorizontalMargin=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
