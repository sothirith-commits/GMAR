.class public final Laszc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:S

.field private f:Laszl;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# virtual methods
.method public final a()Laszm;
    .locals 14

    iget-object v1, p0, Laszc;->f:Laszl;

    iget-boolean v2, p0, Laszc;->g:Z

    iget-boolean v4, p0, Laszc;->a:Z

    iget-boolean v5, p0, Laszc;->h:Z

    iget-boolean v6, p0, Laszc;->b:Z

    iget-boolean v7, p0, Laszc;->i:Z

    iget-boolean v8, p0, Laszc;->j:Z

    iget-boolean v9, p0, Laszc;->c:Z

    iget-wide v10, p0, Laszc;->d:J

    iget-boolean v12, p0, Laszc;->k:Z

    iget-short p0, p0, Laszc;->e:S

    not-int p0, p0

    new-instance v0, Laszm;

    and-int/lit16 v13, p0, 0x1fff

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v13}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laszc;->k:Z

    iget-short p1, p0, Laszc;->e:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Laszc;->e:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laszc;->g:Z

    iget-short p1, p0, Laszc;->e:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Laszc;->e:S

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laszc;->h:Z

    iget-short v0, p0, Laszc;->e:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p0, Laszc;->e:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laszc;->i:Z

    iget-short p1, p0, Laszc;->e:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Laszc;->e:S

    return-void
.end method

.method public final synthetic f(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszl;

    iput-object p1, p0, Laszc;->f:Laszl;

    iget-short p1, p0, Laszc;->e:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Laszc;->e:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laszc;->j:Z

    iget-short p1, p0, Laszc;->e:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Laszc;->e:S

    return-void
.end method

.method public final h()V
    .locals 1

    iget-short v0, p0, Laszc;->e:S

    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    iput-short v0, p0, Laszc;->e:S

    return-void
.end method
