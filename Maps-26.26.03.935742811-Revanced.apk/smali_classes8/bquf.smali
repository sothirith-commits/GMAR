.class final Lbquf;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbnxa;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbnxa;FF)V
    .locals 0

    iput-object p1, p0, Lbquf;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lbquf;->b:Lbnxa;

    iput p3, p0, Lbquf;->c:F

    iput p4, p0, Lbquf;->d:F

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 4

    iget-object v0, p0, Lbquf;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-interface {p1}, Lbojc;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Lbojc;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lbola;->c(FFFF)Lbola;

    move-result-object v0

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    iget-object v2, p0, Lbquf;->b:Lbnxa;

    invoke-virtual {v1, v2}, Lbokw;->e(Lbnxa;)V

    iget v2, p0, Lbquf;->c:F

    iput v2, v1, Lbokw;->e:F

    const/high16 v2, 0x42820000    # 65.0f

    iput v2, v1, Lbokw;->f:F

    iget v2, p0, Lbquf;->d:F

    iput v2, v1, Lbokw;->g:F

    iput-object v0, v1, Lbokw;->i:Lbola;

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 3

    iget-object v0, p0, Lbquf;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v1, v1

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v0

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float/2addr v1, v2

    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr v1, p1

    add-float/2addr v0, p1

    invoke-static {v1, v0}, Lbofj;->b(FF)Lbofj;

    move-result-object p1

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    iget-object v1, p0, Lbquf;->b:Lbnxa;

    invoke-virtual {v0, v1}, Lbofg;->l(Lbnxa;)V

    iget v1, p0, Lbquf;->c:F

    invoke-virtual {v0, v1}, Lbofg;->q(F)V

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {v0, v1}, Lbofg;->o(F)V

    iget p0, p0, Lbquf;->d:F

    invoke-virtual {v0, p0}, Lbofg;->j(F)V

    invoke-virtual {v0, p1}, Lbofg;->k(Lbofj;)V

    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method
