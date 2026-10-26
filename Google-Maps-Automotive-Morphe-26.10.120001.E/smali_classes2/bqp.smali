.class public final Lbqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcmq;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:Lbqs;

.field public l:Z

.field public final m:I

.field public n:J

.field public o:Lbqf;

.field public p:Lcmq;

.field public q:Lcna;

.field public r:Lbqo;

.field public s:I

.field public t:Lbql;


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
    iput v0, p0, Lbqp;->b:F

    .line 7
    .line 8
    iput v0, p0, Lbqp;->c:F

    .line 9
    .line 10
    iput v0, p0, Lbqp;->d:F

    .line 11
    .line 12
    const-wide/high16 v1, -0x100000000000000L

    .line 13
    .line 14
    iput-wide v1, p0, Lbqp;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Lbqp;->h:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lbqp;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lbqp;->j:J

    .line 29
    .line 30
    sget-object v1, Lbqn;->a:Lbqs;

    .line 31
    .line 32
    iput-object v1, p0, Lbqp;->k:Lbqs;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lbqp;->m:I

    .line 36
    .line 37
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lbqp;->n:J

    .line 43
    .line 44
    sget-object v1, Lbqf;->a:Lbqf;

    .line 45
    .line 46
    iput-object v1, p0, Lbqp;->o:Lbqf;

    .line 47
    .line 48
    new-instance v1, Lcmr;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcmr;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbqp;->p:Lcmq;

    .line 54
    .line 55
    sget-object v0, Lcna;->a:Lcna;

    .line 56
    .line 57
    iput-object v0, p0, Lbqp;->q:Lcna;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Lbqp;->s:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbqp;->p:Lcmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->a()F

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
    iget-object p0, p0, Lbqp;->p:Lcmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic jV(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jW(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic jX(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcmq;->a()F

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

.method public final synthetic jY(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jZ(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kc(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kd(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ke(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic kf(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

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
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbqp;->t(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbqp;->u(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbqp;->m(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbqp;->z(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbqp;->v(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v0, -0x100000000000000L

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbqp;->n(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbqp;->x(J)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbqp;->p(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {v0, v0}, Lsjg;->s(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lbqp;->y(J)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbqn;->a:Lbqs;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbqp;->w(Lbqs;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lbqp;->q(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lbqp;->s(Lbqo;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p0, v2}, Lbqp;->o(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbqf;->a:Lbqf;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lbqp;->r(Lbqf;)V

    .line 61
    .line 62
    .line 63
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v2, p0, Lbqp;->n:J

    .line 69
    .line 70
    iput-object v1, p0, Lbqp;->t:Lbql;

    .line 71
    .line 72
    iput v0, p0, Lbqp;->a:I

    .line 73
    .line 74
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbqp;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbqp;->d:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqp;->g:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput-wide p1, p0, Lbqp;->g:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbqp;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbqp;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x80000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbqp;->a:I

    .line 11
    .line 12
    iput p1, p0, Lbqp;->s:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbqp;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x800

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbqp;->i:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqp;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbqp;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lbqp;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lbqp;->l:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Lbqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqp;->o:Lbqf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbqp;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lbqp;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lbqp;->o:Lbqf;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Lbqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqp;->r:Lbqo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbqp;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lbqp;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lbqp;->r:Lbqo;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbqp;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbqp;->b:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbqp;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbqp;->c:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbqp;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbqp;->f:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w(Lbqs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqp;->k:Lbqs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbqp;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lbqp;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lbqp;->k:Lbqs;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqp;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput-wide p1, p0, Lbqp;->h:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqp;->j:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x1000

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput-wide p1, p0, Lbqp;->j:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbqp;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqp;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lbqp;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbqp;->e:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method
