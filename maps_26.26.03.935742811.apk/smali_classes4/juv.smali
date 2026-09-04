.class public final Ljuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field private final a:Ljun;

.field private final b:Ljus;

.field private final c:Ljus;

.field private final d:Ljus;

.field private final e:Ljus;

.field private final f:Ljus;

.field private g:Z


# direct methods
.method public constructor <init>(Ljun;Ljxw;Loxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuv;->g:Z

    iput-object p1, p0, Ljuv;->a:Ljun;

    iget-object p1, p3, Loxj;->b:Ljava/lang/Object;

    check-cast p1, Ljws;

    invoke-virtual {p1}, Ljws;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljuv;->b:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p3, Loxj;->e:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljuv;->c:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p3, Loxj;->d:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljuv;->d:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p3, Loxj;->c:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljuv;->e:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p3, Loxj;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljuv;->f:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Ljuv;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuv;->g:Z

    iget-object v0, p0, Ljuv;->d:Ljus;

    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Ljuv;->e:Ljus;

    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Ljuv;->b:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ljuv;->c:Ljus;

    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, Ljuv;->f:Ljus;

    invoke-virtual {p0}, Ljus;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final b(Lkag;)V
    .locals 0

    iget-object p0, p0, Ljuv;->b:Ljus;

    iput-object p1, p0, Ljus;->d:Lkag;

    return-void
.end method

.method public final c(Lkag;)V
    .locals 0

    iget-object p0, p0, Ljuv;->d:Ljus;

    iput-object p1, p0, Ljus;->d:Lkag;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuv;->g:Z

    iget-object p0, p0, Ljuv;->a:Ljun;

    invoke-interface {p0}, Ljun;->d()V

    return-void
.end method

.method public final e(Lkag;)V
    .locals 0

    iget-object p0, p0, Ljuv;->e:Ljus;

    iput-object p1, p0, Ljus;->d:Lkag;

    return-void
.end method

.method public final f(Lkag;)V
    .locals 1

    iget-object p0, p0, Ljuv;->c:Ljus;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    new-instance v0, Ljuu;

    invoke-direct {v0, p1}, Ljuu;-><init>(Lkag;)V

    iput-object v0, p0, Ljus;->d:Lkag;

    return-void
.end method

.method public final g(Lkag;)V
    .locals 0

    iget-object p0, p0, Ljuv;->f:Ljus;

    iput-object p1, p0, Ljus;->d:Lkag;

    return-void
.end method
