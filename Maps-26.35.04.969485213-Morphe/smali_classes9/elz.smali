.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmc;


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

.field public o:Lemc;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lelo;

.field public t:Lfmc;

.field public u:Lfmo;

.field public v:Lely;

.field public w:Lelb;

.field public x:I

.field public y:Lelv;


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
    iput v0, p0, Lelz;->b:F

    .line 7
    .line 8
    iput v0, p0, Lelz;->c:F

    .line 9
    .line 10
    iput v0, p0, Lelz;->d:F

    .line 11
    .line 12
    const-wide/high16 v1, -0x100000000000000L

    .line 13
    .line 14
    iput-wide v1, p0, Lelz;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, Lelz;->i:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lelz;->m:F

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {v1, v1}, Lvjw;->X(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lelz;->n:J

    .line 29
    .line 30
    sget-object v1, Lelx;->a:Lemc;

    .line 31
    .line 32
    iput-object v1, p0, Lelz;->o:Lemc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lelz;->q:I

    .line 36
    .line 37
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lelz;->r:J

    .line 43
    .line 44
    sget-object v1, Lelo;->a:Lelo;

    .line 45
    .line 46
    iput-object v1, p0, Lelz;->s:Lelo;

    .line 47
    .line 48
    new-instance v1, Lfmd;

    .line 49
    .line 50
    invoke-direct {v1, v0, v0}, Lfmd;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lelz;->t:Lfmc;

    .line 54
    .line 55
    sget-object v0, Lfmo;->a:Lfmo;

    .line 56
    .line 57
    iput-object v0, p0, Lelz;->u:Lfmo;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Lelz;->x:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->b:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->c:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->g:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final D(Lemc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelz;->o:Lemc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lelz;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lelz;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lelz;->o:Lemc;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lelz;->i:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput-wide p1, p0, Lelz;->i:J

    .line 15
    .line 16
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lelz;->n:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x1000

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput-wide p1, p0, Lelz;->n:J

    .line 15
    .line 16
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->e:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->f:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lelz;->t:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0}, Lfmc;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lelz;->t:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0}, Lfmc;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic mA(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mB(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mC(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mD(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mE(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final synthetic mr(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ms(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final synthetic mt(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfmc;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic mu(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mw(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic mz(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lelz;->A(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lelz;->B(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lelz;->o(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lelz;->G(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lelz;->H(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lelz;->C(F)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v1, -0x100000000000000L

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lelz;->p(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lelz;->E(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lelz;->x(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lelz;->y(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lelz;->z(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lelz;->r(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lelz;->F(J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lelx;->a:Lemc;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lelz;->D(Lemc;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lelz;->s(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lelz;->w(Lely;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lelz;->t(Lelb;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {p0, v2}, Lelz;->q(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lelz;->u(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lelo;->a:Lelo;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lelz;->v(Lelo;)V

    .line 79
    .line 80
    .line 81
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v2, p0, Lelz;->r:J

    .line 87
    .line 88
    iput-object v1, p0, Lelz;->y:Lelv;

    .line 89
    .line 90
    iput v0, p0, Lelz;->a:I

    .line 91
    .line 92
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->d:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lelz;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput-wide p1, p0, Lelz;->h:J

    .line 15
    .line 16
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lelz;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lelz;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lelz;->a:I

    .line 12
    .line 13
    iput p1, p0, Lelz;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->m:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lelz;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lelz;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lelz;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lelz;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(Lelb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelz;->w:Lelb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lelz;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lelz;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lelz;->w:Lelb;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget v0, p0, Lelz;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lelz;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->q:I

    .line 15
    .line 16
    return-void
.end method

.method public final v(Lelo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelz;->s:Lelo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lelz;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lelz;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lelz;->s:Lelo;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w(Lely;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelz;->v:Lely;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lelz;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lelz;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lelz;->v:Lely;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->j:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->k:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lelz;->l:F

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
    iget v0, p0, Lelz;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lelz;->a:I

    .line 13
    .line 14
    iput p1, p0, Lelz;->l:F

    .line 15
    .line 16
    return-void
.end method
