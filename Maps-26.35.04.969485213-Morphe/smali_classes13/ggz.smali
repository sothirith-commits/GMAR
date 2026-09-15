.class public Lggz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lggy;

.field public c:Lgaf;

.field public d:Lgaf;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggy;

    .line 5
    .line 6
    invoke-direct {v0}, Lggy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lggz;->b:Lggy;

    .line 10
    .line 11
    sget-object v0, Lgaf;->a:Lgaf;

    .line 12
    .line 13
    iput-object v0, p0, Lggz;->c:Lgaf;

    .line 14
    .line 15
    iput-object v0, p0, Lggz;->d:Lgaf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lggz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lggz;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    return p1
.end method

.method final d(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lggz;->b:Lggy;

    .line 2
    .line 3
    iget v0, p0, Lggy;->f:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lggy;->f:F

    .line 10
    .line 11
    iget-object p0, p0, Lggy;->g:Ljnc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final e(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lggz;->b:Lggy;

    .line 2
    .line 3
    iget v0, p0, Lggy;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    neg-float p1, v1

    .line 10
    iget v1, p0, Lggy;->e:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    cmpl-float v0, v1, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lggy;->e:F

    .line 18
    .line 19
    iget-object p0, p0, Lggy;->g:Ljnc;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lggz;->b:Lggy;

    .line 2
    .line 3
    iget-boolean v0, p0, Lggy;->c:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lggy;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lggy;->g:Ljnc;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
