.class public final Lcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lcyu;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ldxb;

.field public t:Ldxm;

.field public u:I

.field public v:Ldch;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcyr;->b:F

    .line 7
    .line 8
    iput v0, p0, Lcyr;->c:F

    .line 9
    .line 10
    iput v0, p0, Lcyr;->d:F

    .line 11
    .line 12
    sget-wide v1, Lcyh;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcyr;->h:J

    .line 15
    .line 16
    sget-wide v1, Lcyh;->a:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcyr;->i:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, p0, Lcyr;->m:F

    .line 23
    .line 24
    sget-wide v1, Lcyx;->a:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcyr;->n:J

    .line 27
    .line 28
    sget-object v1, Lcyq;->a:Lcyu;

    .line 29
    .line 30
    iput-object v1, p0, Lcyr;->o:Lcyu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcyr;->q:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, p0, Lcyr;->r:J

    .line 41
    .line 42
    new-instance v1, Ldxc;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0}, Ldxc;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcyr;->s:Ldxb;

    .line 48
    .line 49
    sget-object v0, Ldxm;->a:Ldxm;

    .line 50
    .line 51
    iput-object v0, p0, Lcyr;->t:Ldxm;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcyr;->u:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcyr;->i:J

    .line 2
    .line 3
    sget-wide v2, Lcyc;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcyr;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lcyr;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcyr;->i:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcyr;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcyr;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lcyr;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lcyr;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x40000

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcyr;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x20000

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcyr;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcyr;->s:Ldxb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxb;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcyr;->s:Ldxb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxb;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic kM(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxi;->c(Ldxh;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kN(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->m(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->n(Ldxb;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kP(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->o(Ldxb;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kQ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->p(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kT(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kU(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->r(Ldxb;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kV(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->s(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->t(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxi;->d(Ldxh;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic kY(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxa;->u(Ldxb;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcyr;->h:J

    .line 2
    .line 3
    sget-wide v2, Lcyc;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcyr;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lcyr;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcyr;->h:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcyr;->u:I

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->aP(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcyr;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcyr;->a:I

    .line 15
    .line 16
    iput p1, p0, Lcyr;->u:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyr;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcyr;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lcyr;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcyr;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcyr;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->aP(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcyr;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcyr;->a:I

    .line 16
    .line 17
    iput p1, p0, Lcyr;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyr;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcyr;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcyr;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcyr;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(Lcyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyr;->o:Lcyu;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcyr;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lcyr;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lcyr;->o:Lcyu;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
