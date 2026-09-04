.class public final Llgh;
.super Lkye;
.source "PG"


# instance fields
.field a:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SolidColor"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llgh;->a:F

    return-void
.end method

.method public static aA(Lkuo;)Llgg;
    .locals 2

    new-instance v0, Llgh;

    invoke-direct {v0}, Llgh;-><init>()V

    new-instance v1, Llgg;

    invoke-direct {v1, p0, v0}, Llgg;-><init>(Lkuo;Llgh;)V

    return-object v1
.end method


# virtual methods
.method protected final ay(Lkuo;)Lkuk;
    .locals 3

    iget p0, p0, Llgh;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v1, p0}, Lfyh;->g(II)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    new-instance v2, Llee;

    invoke-direct {v2, p1, v0}, Llee;-><init>(Lkuo;Llef;)V

    iget-object p1, v2, Llee;->a:Llef;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p1, Llef;->b:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p1, Llef;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, v2, Llee;->d:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Llee;->b()Llef;

    move-result-object p0

    return-object p0
.end method
