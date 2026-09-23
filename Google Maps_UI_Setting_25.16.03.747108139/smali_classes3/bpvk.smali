.class public final Lbpvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpvk;->a:I

    iput p2, p0, Lbpvk;->b:I

    iput p3, p0, Lbpvk;->c:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpvk;->c:I

    iput p2, p0, Lbpvk;->a:I

    iput p3, p0, Lbpvk;->b:I

    return-void
.end method

.method public constructor <init>(Licl;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Licl;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x200000

    :goto_0
    iput v0, p0, Lbpvk;->a:I

    iget-object v2, p1, Licl;->a:Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    .line 5
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const v1, 0x3ea8f5c3    # 0.33f

    :goto_1
    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Licl;->d:Lbchg;

    iget-object v2, v2, Lbchg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/DisplayMetrics;

    .line 6
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p1, Licl;->d:Lbchg;

    iget-object v3, v3, Lbchg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    .line 7
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v3

    iget v3, p1, Licl;->c:F

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    mul-float v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget p1, p1, Licl;->b:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v0

    add-int v0, v2, v4

    if-gt v0, v1, :cond_2

    iput v2, p0, Lbpvk;->c:I

    iput v4, p0, Lbpvk;->b:I

    return-void

    :cond_2
    add-float v0, v3, p1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbpvk;->c:I

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbpvk;->b:I

    return-void
.end method
