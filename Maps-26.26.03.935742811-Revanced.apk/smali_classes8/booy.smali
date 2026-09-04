.class public final Lbooy;
.super Lboou;
.source "PG"


# direct methods
.method public constructor <init>(Lbooo;FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lboou;-><init>(ILbooo;FF)V

    const p1, 0x3d4ccccd    # 0.05f

    iput p1, p0, Lbooy;->f:F

    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lbooy;->g:F

    return-void
.end method


# virtual methods
.method protected final c(Lboos;)V
    .locals 0

    iget-object p0, p0, Lbooy;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->i(Lboos;)V

    return-void
.end method

.method protected final d(Lboos;)Z
    .locals 0

    iget-object p0, p0, Lbooy;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->p(Lboos;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final h(Lboos;)Z
    .locals 0

    iget-object p0, p0, Lbooy;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->o(Lboos;)Z

    move-result p0

    return p0
.end method

.method protected final j(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method protected final k(Lboom;I)F
    .locals 0

    invoke-virtual {p1, p2}, Lboom;->c(I)F

    move-result p0

    return p0
.end method

.method protected final l(Lboom;I)F
    .locals 0

    invoke-virtual {p1, p2}, Lboom;->b(I)F

    move-result p0

    return p0
.end method
