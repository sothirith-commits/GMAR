.class public final Laiie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public a:Lbghz;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Lj$/util/OptionalDouble;

.field public f:Lj$/util/OptionalDouble;

.field public g:Lj$/util/OptionalDouble;

.field public h:Lj$/util/OptionalDouble;

.field public i:Lj$/util/OptionalDouble;

.field public j:Lj$/util/OptionalDouble;

.field public k:Lj$/util/OptionalDouble;

.field public l:Lj$/time/Duration;

.field public m:Laiiv;

.field public n:Laiil;

.field public o:Laihs;

.field public p:Laiif;

.field public q:Laiiq;

.field public r:Lcgya;

.field public s:F

.field public t:Lbjvr;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    iput-wide v0, p0, Laiie;->c:D

    .line 8
    .line 9
    iput-wide v0, p0, Laiie;->d:D

    .line 10
    .line 11
    sget-object v0, Laiif;->a:Lj$/util/OptionalDouble;

    .line 12
    .line 13
    iput-object v0, p0, Laiie;->e:Lj$/util/OptionalDouble;

    .line 14
    .line 15
    iput-object v0, p0, Laiie;->f:Lj$/util/OptionalDouble;

    .line 16
    .line 17
    iput-object v0, p0, Laiie;->g:Lj$/util/OptionalDouble;

    .line 18
    .line 19
    iput-object v0, p0, Laiie;->h:Lj$/util/OptionalDouble;

    .line 20
    .line 21
    iput-object v0, p0, Laiie;->i:Lj$/util/OptionalDouble;

    .line 22
    .line 23
    iput-object v0, p0, Laiie;->j:Lj$/util/OptionalDouble;

    .line 24
    .line 25
    iput-object v0, p0, Laiie;->k:Lj$/util/OptionalDouble;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Laiie;->l:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, p0, Laiie;->m:Laiiv;

    .line 31
    .line 32
    iput-object v0, p0, Laiie;->n:Laiil;

    .line 33
    .line 34
    iput-object v0, p0, Laiie;->o:Laihs;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Laiie;->u:I

    .line 38
    .line 39
    iput-boolean v0, p0, Laiie;->v:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Laiie;->w:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Laiie;->x:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Laiie;->y:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Laiie;->A:Z

    .line 48
    .line 49
    iput-object p1, p0, Laiie;->a:Lbghz;

    .line 50
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Laiie;->c:D

    iput-wide v0, p0, Laiie;->d:D

    sget-object v0, Laiif;->a:Lj$/util/OptionalDouble;

    iput-object v0, p0, Laiie;->e:Lj$/util/OptionalDouble;

    iput-object v0, p0, Laiie;->f:Lj$/util/OptionalDouble;

    iput-object v0, p0, Laiie;->g:Lj$/util/OptionalDouble;

    iput-object v0, p0, Laiie;->h:Lj$/util/OptionalDouble;

    iput-object v0, p0, Laiie;->i:Lj$/util/OptionalDouble;

    iput-object v0, p0, Laiie;->j:Lj$/util/OptionalDouble;

    iput-object v0, p0, Laiie;->k:Lj$/util/OptionalDouble;

    const/4 v0, 0x0

    iput-object v0, p0, Laiie;->m:Laiiv;

    iput-object v0, p0, Laiie;->n:Laiil;

    iput-object v0, p0, Laiie;->o:Laihs;

    const/4 v0, 0x0

    iput v0, p0, Laiie;->u:I

    iput-boolean v0, p0, Laiie;->v:Z

    iput-boolean v0, p0, Laiie;->w:Z

    iput-boolean v0, p0, Laiie;->x:Z

    iput-boolean v0, p0, Laiie;->y:Z

    iput-boolean v0, p0, Laiie;->A:Z

    iput-object p1, p0, Laiie;->l:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laiif;->a:Lj$/util/OptionalDouble;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laiie;->g:Lj$/util/OptionalDouble;

    .line 17
    return-void
.end method

.method public final B(Lbiyb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbiyb;->b()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbiyb;->d()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Laiie;->u(DD)V

    .line 12
    return-void
.end method

.method public final a()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiie;->e:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public final b()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiie;->h:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    return p0
.end method

.method public final c()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiie;->j:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public final d()Laiif;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiie;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laiif;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Laiif;-><init>(Laiie;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "latitude and longitude must be set"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final e()Laiil;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiie;->n:Laiil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laiil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Laiil;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Laiie;->n:Laiil;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()Laiim;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiie;->n:Laiil;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laiim;->a:Laiim;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Laiil;->a()Laiim;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Laiiv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiie;->m:Laiiv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laiiv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Laiiv;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Laiie;->m:Laiiv;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()Laiiw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiie;->m:Laiiv;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laiiw;->a:Laiiw;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Laiiv;->a()Laiiw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Lbiyb;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laiie;->c:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Laiie;->d:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lbiyb;->F(DD)Lbiyb;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "latitude and longitude must be set to generate point."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiie;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laiie;->l:Lj$/time/Duration;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laiie;->a:Lbghz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbghz;->b()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiie;->l:Lj$/time/Duration;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laiie;->c:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Laiie;->d:D

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laiif;->a:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    iput-object v0, p0, Laiie;->h:Lj$/util/OptionalDouble;

    .line 5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laiif;->a:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    iput-object v0, p0, Laiie;->j:Lj$/util/OptionalDouble;

    .line 5
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laiif;->a:Lj$/util/OptionalDouble;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laiie;->e:Lj$/util/OptionalDouble;

    .line 17
    return-void
.end method

.method public final p(D)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laiif;->a:Lj$/util/OptionalDouble;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Laiie;->f:Lj$/util/OptionalDouble;

    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laiif;->a:Lj$/util/OptionalDouble;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laiie;->h:Lj$/util/OptionalDouble;

    .line 17
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laiif;->a:Lj$/util/OptionalDouble;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laiie;->i:Lj$/util/OptionalDouble;

    .line 17
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laiie;->w:Z

    .line 4
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiie;->e()Laiil;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-boolean p1, p0, Laiil;->a:Z

    .line 7
    return-void
.end method

.method public final u(DD)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Laiie;->c:D

    .line 3
    .line 4
    iput-wide p3, p0, Laiie;->d:D

    .line 5
    return-void
.end method

.method public final v(Lbjvr;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Laiie;->u:I

    .line 4
    .line 5
    iput-object p1, p0, Laiie;->t:Lbjvr;

    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiie;->e()Laiil;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput p1, p0, Laiil;->b:I

    .line 7
    return-void
.end method

.method public final x(Laiif;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Laiif;->q:Laiif;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "GmmLocations used as the rawLocation field cannot themselves have a rawLocation."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Laiie;->p:Laiif;

    .line 18
    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laiif;->a:Lj$/util/OptionalDouble;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laiie;->j:Lj$/util/OptionalDouble;

    .line 17
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laiif;->a:Lj$/util/OptionalDouble;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laiie;->k:Lj$/util/OptionalDouble;

    .line 17
    return-void
.end method
