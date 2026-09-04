.class public Lzyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxc;
.implements Lxck;
.implements Lzvy;


# instance fields
.field a:Lckmq;

.field private final b:Lblnv;

.field private final c:Lzwi;

.field private final d:I

.field private final e:Z

.field private f:Lzwb;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lblnv;Lzwi;IZLykh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyx;->h:Z

    iput-object p1, p0, Lzyx;->b:Lblnv;

    iput-object p2, p0, Lzyx;->c:Lzwi;

    iput p3, p0, Lzyx;->d:I

    iput-boolean p4, p0, Lzyx;->e:Z

    check-cast p5, Lykb;

    iget-object p1, p5, Lykb;->a:Lckmq;

    iput-object p1, p0, Lzyx;->a:Lckmq;

    iget-object p1, p5, Lykb;->b:Ljava/lang/Float;

    const/high16 p2, -0x40800000    # -1.0f

    if-nez p4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance v1, Lzvx;

    invoke-direct {v1, p1, p2}, Lzvx;-><init>(FF)V

    iput-object v1, p0, Lzyx;->f:Lzwb;

    const/4 p1, 0x1

    if-nez p4, :cond_1

    iget-boolean p2, p5, Lykb;->e:Z

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lzyx;->g:Z

    iget p2, p5, Lykb;->d:I

    if-gt p3, p2, :cond_2

    move v0, p1

    :cond_2
    iput-boolean v0, p0, Lzyx;->i:Z

    return-void
.end method


# virtual methods
.method public O()Lzwb;
    .locals 0

    iget-object p0, p0, Lzyx;->f:Lzwb;

    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lzyx;->g:Z

    return p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lzyx;->d:I

    return p0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyx;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyx;->h:Z

    iget-object p1, p0, Lzyx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyx;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyx;->i:Z

    iget-object p1, p0, Lzyx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzyx;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzyx;->i:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Lzwi;
    .locals 0

    iget-object p0, p0, Lzyx;->c:Lzwi;

    return-object p0
.end method

.method public j(Lcapl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lckms;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lzyx;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lzyx;->d:I

    invoke-static {v0, p1}, Lyhv;->c(ILckms;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckmq;

    iget-object v2, p0, Lzyx;->a:Lckmq;

    invoke-static {v2, v1}, Lyhv;->n(Lckmq;Lckmq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzyx;->c:Lzwi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lzwi;->g(Lckmq;)V

    iput-object v1, p0, Lzyx;->a:Lckmq;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lyhv;->a(ILckms;)F

    move-result p1

    float-to-double v2, p1

    iget-object v0, p0, Lzyx;->f:Lzwb;

    check-cast v0, Lzvx;

    iget v0, v0, Lzvx;->a:F

    float-to-double v4, v0

    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v2 .. v7}, Lcbno;->cG(DDD)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzvx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p1, v1}, Lzvx;-><init>(FF)V

    iput-object v0, p0, Lzyx;->f:Lzwb;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    iget-object p1, p0, Lzyx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 6

    iget-boolean v0, p0, Lzyx;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzyx;->g:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lzyx;->g:Z

    iget-object p1, p0, Lzyx;->f:Lzwb;

    check-cast p1, Lzvx;

    iget p1, p1, Lzvx;->a:F

    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v0 .. v5}, Lcbno;->cG(DDD)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzyx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method
