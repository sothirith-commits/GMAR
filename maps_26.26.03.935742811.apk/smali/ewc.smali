.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levy;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lewo;

.field public p:Lewk;

.field public q:I


# direct methods
.method public constructor <init>(Levy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->a:Levy;

    const/4 p1, 0x5

    iput p1, p0, Lewc;->q:I

    new-instance p1, Lewo;

    invoke-direct {p1, p0}, Lewo;-><init>(Lewc;)V

    iput-object p1, p0, Lewc;->o:Lewo;

    return-void
.end method


# virtual methods
.method public final a()Lexa;
    .locals 0

    iget-object p0, p0, Lewc;->a:Levy;

    iget-object p0, p0, Levy;->v:Lewv;

    iget-object p0, p0, Lewv;->d:Lexa;

    return-object p0
.end method

.method public final b()Lfke;
    .locals 2

    iget-object p0, p0, Lewc;->o:Lewo;

    iget-boolean v0, p0, Lewo;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Letp;->d:J

    new-instance p0, Lfke;

    invoke-direct {p0, v0, v1}, Lfke;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lfke;
    .locals 0

    iget-object p0, p0, Lewc;->p:Lewk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lewk;->l:Lfke;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lewc;->o:Lewo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lewo;->x:Z

    iget-object p0, p0, Lewc;->p:Lewk;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lewk;->r:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewc;->e:Z

    iput-boolean v0, p0, Lewc;->f:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lewc;->a:Levy;

    invoke-virtual {v0}, Levy;->ax()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    move v0, v2

    :cond_0
    iget-object v1, p0, Lewc;->o:Lewo;

    iget-boolean v1, v1, Lewo;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lewc;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lewc;->i(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lewc;->p:Lewk;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lewk;->s:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Lewc;->l(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lewc;->k(Z)V

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Lewc;->k:I

    iput p1, p0, Lewc;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lewc;->a:Levy;

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Levy;->w:Lewc;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Lewc;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lewc;->g(I)V

    return-void

    :cond_3
    iget p1, p0, Lewc;->k:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lewc;->g(I)V

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lewc;->n:I

    iput p1, p0, Lewc;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lewc;->a:Levy;

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Levy;->w:Lewc;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Lewc;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lewc;->h(I)V

    return-void

    :cond_3
    iget p1, p0, Lewc;->n:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lewc;->h(I)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lewc;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lewc;->j:Z

    iget-boolean v0, p0, Lewc;->i:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    iget p1, p0, Lewc;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lewc;->g(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget p1, p0, Lewc;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lewc;->g(I)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lewc;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lewc;->i:Z

    iget-boolean v0, p0, Lewc;->j:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    iget p1, p0, Lewc;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lewc;->g(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget p1, p0, Lewc;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lewc;->g(I)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lewc;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lewc;->m:Z

    iget-boolean v0, p0, Lewc;->l:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    iget p1, p0, Lewc;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lewc;->h(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget p1, p0, Lewc;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lewc;->h(I)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lewc;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lewc;->l:Z

    iget-boolean v0, p0, Lewc;->m:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    iget p1, p0, Lewc;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lewc;->h(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget p1, p0, Lewc;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lewc;->h(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lewc;->o:Lewo;

    iget-object v1, v0, Lewo;->r:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lewo;->q()Lexa;

    move-result-object v1

    invoke-virtual {v1}, Letp;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lewo;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lewo;->q:Z

    invoke-virtual {v0}, Lewo;->q()Lexa;

    move-result-object v1

    invoke-virtual {v1}, Letp;->g()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lewo;->r:Ljava/lang/Object;

    iget-object v0, p0, Lewc;->a:Levy;

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2}, Levy;->as(Levy;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lewc;->p:Lewk;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lewk;->u:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lewk;->r()Lexa;

    move-result-object v1

    invoke-virtual {v1}, Lexa;->C()Lewi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Letp;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lewk;->t:Z

    if-eqz v1, :cond_4

    iput-boolean v3, v0, Lewk;->t:Z

    invoke-virtual {v0}, Lewk;->r()Lexa;

    move-result-object v1

    invoke-virtual {v1}, Lexa;->C()Lewi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Letp;->g()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lewk;->u:Ljava/lang/Object;

    iget-object p0, p0, Lewc;->a:Levy;

    invoke-static {p0}, Leqp;->z(Levy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v3, v2}, Levy;->as(Levy;ZI)V

    return-void

    :cond_3
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v3, v2}, Levy;->ar(Levy;ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lewc;->o:Lewo;

    iget-boolean p0, p0, Lewo;->v:Z

    return p0
.end method
