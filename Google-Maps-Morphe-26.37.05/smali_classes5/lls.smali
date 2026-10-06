.class public final Llls;
.super Llds;
.source "PG"


# instance fields
.field a:F
    .annotation runtime Llfl;
        a = 0x0
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SolidColor"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Llls;->a:F

    .line 10
    return-void
.end method

.method public static aA(Llac;)Lllr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llls;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llls;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lllr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lllr;-><init>(Llac;Llls;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method protected final ay(Llac;)Lkzy;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Llls;->a:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p0

    .line 15
    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lgak;->g(II)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lljr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lljr;-><init>()V

    .line 30
    .line 31
    new-instance v2, Lljq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lljq;-><init>(Llac;Lljr;)V

    .line 35
    .line 36
    iget-object p1, v2, Lljq;->a:Lljr;

    .line 37
    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    iput-object v0, p1, Lljr;->b:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    iput-object v0, p1, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p0, v2, Lljq;->d:Ljava/util/BitSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lljq;->b()Lljr;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
