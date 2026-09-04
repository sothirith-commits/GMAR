.class public Lgfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgfb;

.field public c:Lfyi;

.field public d:Lfyi;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgfb;

    invoke-direct {v0}, Lgfb;-><init>()V

    iput-object v0, p0, Lgfc;->b:Lgfb;

    sget-object v0, Lfyi;->a:Lfyi;

    iput-object v0, p0, Lgfc;->c:Lfyi;

    iput-object v0, p0, Lgfc;->d:Lfyi;

    const/4 v0, 0x0

    iput-object v0, p0, Lgfc;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lgfc;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method final d(F)V
    .locals 1

    iget-object p0, p0, Lgfc;->b:Lgfb;

    iget v0, p0, Lgfb;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lgfb;->f:F

    iget-object p0, p0, Lgfb;->g:Ljjr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method final e(F)V
    .locals 2

    iget-object p0, p0, Lgfc;->b:Lgfb;

    iget v0, p0, Lgfb;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    neg-float p1, v1

    iget v1, p0, Lgfb;->e:F

    mul-float/2addr p1, v0

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lgfb;->e:F

    iget-object p0, p0, Lgfb;->g:Ljjr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 1

    iget-object p0, p0, Lgfc;->b:Lgfb;

    iget-boolean v0, p0, Lgfb;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lgfb;->c:Z

    iget-object p0, p0, Lgfb;->g:Ljjr;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
