.class public final Lbpmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lbpmx;

.field public e:Lbpna;

.field public f:Lbpmz;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lbwdh;

.field public q:Z

.field public r:Lbpmv;

.field public s:S

.field public t:I


# virtual methods
.method public final a(Lbpmx;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpmw;->d:Lbpmx;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null defaultEnvironment"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpmw;->g:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null deviceName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpmw;->l:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbpmw;->s:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbpmw;->s:S

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpmw;->n:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbpmw;->s:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbpmw;->s:S

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpmw;->o:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbpmw;->s:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbpmw;->s:S

    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbpmw;->h:J

    .line 3
    .line 4
    iget-short p1, p0, Lbpmw;->s:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbpmw;->s:S

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpmw;->q:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbpmw;->s:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x800

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbpmw;->s:S

    .line 10
    return-void
.end method
