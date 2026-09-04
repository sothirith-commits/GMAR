.class public final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


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

.field public o:Lekp;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lekb;

.field public t:Lfkg;

.field public u:Lfks;

.field public v:Lekl;

.field public w:Lejm;

.field public x:I

.field public y:Leki;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lekm;->b:F

    iput v0, p0, Lekm;->c:F

    iput v0, p0, Lekm;->d:F

    sget-wide v1, Lejx;->a:J

    iput-wide v1, p0, Lekm;->h:J

    iput-wide v1, p0, Lekm;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lekm;->m:F

    sget-wide v1, Lekt;->a:J

    iput-wide v1, p0, Lekm;->n:J

    sget-object v1, Lekk;->a:Lekp;

    iput-object v1, p0, Lekm;->o:Lekp;

    const/4 v1, 0x0

    iput v1, p0, Lekm;->q:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lekm;->r:J

    sget-object v1, Lekb;->a:Lekb;

    iput-object v1, p0, Lekm;->s:Lekb;

    new-instance v1, Lfkh;

    invoke-direct {v1, v0, v0}, Lfkh;-><init>(FF)V

    iput-object v1, p0, Lekm;->t:Lfkg;

    sget-object v0, Lfks;->a:Lfks;

    iput-object v0, p0, Lekm;->u:Lfks;

    const/4 v0, 0x3

    iput v0, p0, Lekm;->x:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget v0, p0, Lekm;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->b:F

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget v0, p0, Lekm;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->c:F

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget v0, p0, Lekm;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->g:F

    return-void
.end method

.method public final D(Lekp;)V
    .locals 1

    iget-object v0, p0, Lekm;->o:Lekp;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lekm;->a:I

    iput-object p1, p0, Lekm;->o:Lekp;

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 4

    iget-wide v0, p0, Lekm;->i:J

    sget-wide v2, Lejl;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lekm;->a:I

    iput-wide p1, p0, Lekm;->i:J

    return-void
.end method

.method public final F(J)V
    .locals 2

    iget-wide v0, p0, Lekm;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lekm;->a:I

    iput-wide p1, p0, Lekm;->n:J

    return-void
.end method

.method public final G(F)V
    .locals 1

    iget v0, p0, Lekm;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->e:F

    return-void
.end method

.method public final H(F)V
    .locals 1

    iget v0, p0, Lekm;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->f:F

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lekm;->t:Lfkg;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lekm;->t:Lfkg;

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    invoke-interface {p0}, Lfkg;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lekm;->A(F)V

    invoke-virtual {p0, v0}, Lekm;->B(F)V

    invoke-virtual {p0, v0}, Lekm;->o(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekm;->G(F)V

    invoke-virtual {p0, v0}, Lekm;->H(F)V

    invoke-virtual {p0, v0}, Lekm;->C(F)V

    sget-wide v1, Lejx;->a:J

    invoke-virtual {p0, v1, v2}, Lekm;->p(J)V

    invoke-virtual {p0, v1, v2}, Lekm;->E(J)V

    invoke-virtual {p0, v0}, Lekm;->x(F)V

    invoke-virtual {p0, v0}, Lekm;->y(F)V

    invoke-virtual {p0, v0}, Lekm;->z(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lekm;->r(F)V

    sget-wide v0, Lekt;->a:J

    invoke-virtual {p0, v0, v1}, Lekm;->F(J)V

    sget-object v0, Lekk;->a:Lekp;

    invoke-virtual {p0, v0}, Lekm;->D(Lekp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekm;->s(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lekm;->w(Lekl;)V

    invoke-virtual {p0, v1}, Lekm;->t(Lejm;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lekm;->q(I)V

    invoke-virtual {p0, v0}, Lekm;->u(I)V

    sget-object v2, Lekb;->a:Lekb;

    invoke-virtual {p0, v2}, Lekm;->v(Lekb;)V

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lekm;->r:J

    iput-object v1, p0, Lekm;->y:Leki;

    iput v0, p0, Lekm;->a:I

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, Lekm;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->d:F

    return-void
.end method

.method public final p(J)V
    .locals 4

    iget-wide v0, p0, Lekm;->h:J

    sget-wide v2, Lejl;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lekm;->a:I

    iput-wide p1, p0, Lekm;->h:J

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget v0, p0, Lekm;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->x:I

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, Lekm;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->m:F

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lekm;->p:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lekm;->a:I

    iput-boolean p1, p0, Lekm;->p:Z

    :cond_0
    return-void
.end method

.method public final t(Lejm;)V
    .locals 2

    iget-object v0, p0, Lekm;->w:Lejm;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lekm;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lekm;->a:I

    iput-object p1, p0, Lekm;->w:Lejm;

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    iget v0, p0, Lekm;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->q:I

    return-void
.end method

.method public final v(Lekb;)V
    .locals 2

    iget-object v0, p0, Lekm;->s:Lekb;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lekm;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lekm;->a:I

    iput-object p1, p0, Lekm;->s:Lekb;

    :cond_0
    return-void
.end method

.method public final w(Lekl;)V
    .locals 2

    iget-object v0, p0, Lekm;->v:Lekl;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lekm;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lekm;->a:I

    iput-object p1, p0, Lekm;->v:Lekl;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Lekm;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->j:F

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget v0, p0, Lekm;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->k:F

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget v0, p0, Lekm;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lekm;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lekm;->a:I

    iput p1, p0, Lekm;->l:F

    return-void
.end method
