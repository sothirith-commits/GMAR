.class public final Lpig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lqle;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lakaq;

.field public r:S

.field public s:I

.field public t:I


# virtual methods
.method public final a()Lalax;
    .locals 0

    .line 1
    iget-object p0, p0, Lpig;->a:Lqle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lpih;->b(Lqle;)Lalax;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpig;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpig;->d:J

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpig;->b:J

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpig;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpig;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpig;->e:J

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpig;->g:J

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpig;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpig;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpig;->j:J

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpig;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpig;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpig;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpig;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lpig;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpig;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lpig;->t:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final q(Lalax;)V
    .locals 1

    .line 1
    new-instance v0, Lqle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpig;->a:Lqle;

    .line 7
    .line 8
    return-void
.end method
