.class public final Lgfa;
.super Lgfc;
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

    const/16 v0, 0x64

    new-array v0, v0, [F

    sput-object v0, Lgfa;->f:[F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v1, 0x63

    :goto_0
    if-ltz v1, :cond_0

    rsub-int/lit8 v2, v1, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x42c60000    # 99.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    sget-object v3, Lgfa;->f:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Lgfc;-><init>()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lgfa;->g:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lgfa;->f:[F

    array-length v2, v1

    const/16 v2, 0x64

    new-array v2, v2, [I

    iput-object v2, p0, Lgfa;->h:[I

    const/4 v3, 0x0

    iput v3, p0, Lgfa;->i:I

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v0, p0, Lgfa;->i:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lgfa;->i:I

    const/16 v0, 0x63

    :goto_0
    if-ltz v0, :cond_0

    aget v3, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    float-to-int v3, v3

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgfa;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p0, p0, Lgfc;->b:Lgfb;

    iput-object p1, p0, Lgfb;->d:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lgfb;->g:Ljjr;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)I
    .locals 0

    int-to-float p0, p1

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
