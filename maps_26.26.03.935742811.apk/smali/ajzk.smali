.class public final Lajzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lblgq;

.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:Lj$/util/OptionalDouble;

.field public e:Lj$/util/OptionalDouble;

.field public f:Lj$/util/OptionalDouble;

.field public g:Lj$/util/OptionalDouble;

.field public h:Lj$/util/OptionalDouble;

.field public i:Lj$/util/OptionalDouble;

.field public j:Lj$/util/OptionalDouble;

.field public k:Lj$/time/Duration;

.field public l:Lj$/time/Instant;

.field public m:Lakab;

.field public n:Lajzr;

.field public o:Lajyy;

.field public p:Lajzl;

.field public q:Lajzw;

.field public r:Lckzj;

.field public s:F

.field public t:Lbous;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lajzk;->b:D

    iput-wide v0, p0, Lajzk;->c:D

    sget-object v0, Lajzl;->a:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->d:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->e:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->f:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->g:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->h:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->i:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->j:Lj$/util/OptionalDouble;

    const/4 v0, 0x0

    iput-object v0, p0, Lajzk;->k:Lj$/time/Duration;

    iput-object v0, p0, Lajzk;->l:Lj$/time/Instant;

    iput-object v0, p0, Lajzk;->m:Lakab;

    iput-object v0, p0, Lajzk;->n:Lajzr;

    iput-object v0, p0, Lajzk;->o:Lajyy;

    const/4 v0, 0x0

    iput v0, p0, Lajzk;->u:I

    iput-boolean v0, p0, Lajzk;->v:Z

    iput-boolean v0, p0, Lajzk;->w:Z

    iput-boolean v0, p0, Lajzk;->x:Z

    iput-boolean v0, p0, Lajzk;->z:Z

    iput-object p1, p0, Lajzk;->A:Lblgq;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lajzk;->b:D

    iput-wide v0, p0, Lajzk;->c:D

    sget-object v0, Lajzl;->a:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->d:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->e:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->f:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->g:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->h:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->i:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->j:Lj$/util/OptionalDouble;

    const/4 v0, 0x0

    iput-object v0, p0, Lajzk;->l:Lj$/time/Instant;

    iput-object v0, p0, Lajzk;->m:Lakab;

    iput-object v0, p0, Lajzk;->n:Lajzr;

    iput-object v0, p0, Lajzk;->o:Lajyy;

    const/4 v0, 0x0

    iput v0, p0, Lajzk;->u:I

    iput-boolean v0, p0, Lajzk;->v:Z

    iput-boolean v0, p0, Lajzk;->w:Z

    iput-boolean v0, p0, Lajzk;->x:Z

    iput-boolean v0, p0, Lajzk;->z:Z

    iput-object p1, p0, Lajzk;->k:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajzk;->w:Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    invoke-virtual {p0}, Lajzk;->h()Lajzr;

    move-result-object p0

    iput-boolean p1, p0, Lajzr;->a:Z

    return-void
.end method

.method public final C(DD)V
    .locals 0

    iput-wide p1, p0, Lajzk;->b:D

    iput-wide p3, p0, Lajzk;->c:D

    return-void
.end method

.method public final D(Lbous;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lajzk;->u:I

    iput-object p1, p0, Lajzk;->t:Lbous;

    return-void
.end method

.method public final E(I)V
    .locals 0

    invoke-virtual {p0}, Lajzk;->h()Lajzr;

    move-result-object p0

    iput p1, p0, Lajzr;->b:I

    return-void
.end method

.method public final F(Lajzl;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lajzl;->p:Lajzl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GmmLocations used as the rawLocation field cannot themselves have a rawLocation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lajzk;->p:Lajzl;

    return-void
.end method

.method public final G(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lajzl;->a:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajzk;->i:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final H(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lajzl;->a:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajzk;->j:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final I(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lajzl;->a:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajzk;->f:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final J(Lbnxh;)V
    .locals 4

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lajzk;->C(DD)V

    return-void
.end method

.method public final a()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->e:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->d:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final c()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->g:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final d()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->h:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final e()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->i:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final f()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->j:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final g()Lajzl;
    .locals 1

    invoke-virtual {p0}, Lajzk;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lajzl;

    invoke-direct {v0, p0}, Lajzl;-><init>(Lajzk;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "latitude and longitude must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lajzr;
    .locals 1

    iget-object v0, p0, Lajzk;->n:Lajzr;

    if-nez v0, :cond_0

    new-instance v0, Lajzr;

    invoke-direct {v0}, Lajzr;-><init>()V

    iput-object v0, p0, Lajzk;->n:Lajzr;

    :cond_0
    return-object v0
.end method

.method public final i()Lajzs;
    .locals 0

    iget-object p0, p0, Lajzk;->n:Lajzr;

    if-nez p0, :cond_0

    sget-object p0, Lajzs;->a:Lajzs;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lajzr;->a()Lajzs;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lakab;
    .locals 1

    iget-object v0, p0, Lajzk;->m:Lakab;

    if-nez v0, :cond_0

    new-instance v0, Lakab;

    invoke-direct {v0}, Lakab;-><init>()V

    iput-object v0, p0, Lajzk;->m:Lakab;

    :cond_0
    return-object v0
.end method

.method public final k()Lakac;
    .locals 0

    iget-object p0, p0, Lajzk;->m:Lakab;

    if-nez p0, :cond_0

    sget-object p0, Lakac;->a:Lakac;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lakab;->a()Lakac;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lbnxh;
    .locals 4

    iget-wide v0, p0, Lajzk;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lajzk;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1, v2, v3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "latitude and longitude must be set to generate point."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lajzk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajzk;->k:Lj$/time/Duration;

    return-object p0

    :cond_0
    iget-object p0, p0, Lajzk;->A:Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblgq;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->d:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->g:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->h:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lajzk;->k:Lj$/time/Duration;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-wide v0, p0, Lajzk;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lajzk;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->i:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzk;->j:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lajzl;->a:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->g:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lajzl;->a:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzk;->i:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final w(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lajzl;->a:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajzk;->d:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final x(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lajzl;->a:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajzk;->e:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final y(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lajzl;->a:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajzk;->g:Lj$/util/OptionalDouble;

    return-void
.end method

.method public final z(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lajzl;->a:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajzk;->h:Lj$/util/OptionalDouble;

    return-void
.end method
