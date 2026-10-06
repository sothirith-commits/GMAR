.class public final Lghd;
.super Lghf;
.source "PG"


# static fields
.field private static final f:[F


# instance fields
.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lghd;->f:[F

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const v1, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v3, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    rsub-int/lit8 v2, v1, 0x63

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x42c60000    # 99.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lghd;->f:[F

    .line 36
    .line 37
    aput v2, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lghf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lghd;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    sget-object v1, Lghd;->f:[F

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iput-object v2, p0, Lghd;->h:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lghd;->i:I

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lghd;->i:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lghd;->i:I

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_0

    .line 37
    .line 38
    aget v3, v1, v0

    .line 39
    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    mul-float/2addr v3, v4

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aput v3, v2, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lghd;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lghf;->b:Lghe;

    .line 74
    .line 75
    iput-object p1, p0, Lghe;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object p0, p0, Lghe;->g:Ljny;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Ljny;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const p1, 0x3f99999a    # 1.2f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method
