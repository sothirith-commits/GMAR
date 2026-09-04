.class public final Lbvbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lbvbt;

.field public e:Lbvbw;

.field public f:Lbvbv;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcazf;

.field public q:Z

.field public r:Lbvbr;

.field public s:S

.field public t:I


# virtual methods
.method public final a(Lbvbt;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvbs;->d:Lbvbt;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null defaultEnvironment"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvbs;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null deviceName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbs;->l:Z

    iget-short p1, p0, Lbvbs;->s:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbvbs;->s:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbs;->n:Z

    iget-short p1, p0, Lbvbs;->s:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbvbs;->s:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbs;->o:Z

    iget-short p1, p0, Lbvbs;->s:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbvbs;->s:S

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbvbs;->h:J

    iget-short p1, p0, Lbvbs;->s:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbvbs;->s:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbs;->q:Z

    iget-short p1, p0, Lbvbs;->s:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lbvbs;->s:S

    return-void
.end method
