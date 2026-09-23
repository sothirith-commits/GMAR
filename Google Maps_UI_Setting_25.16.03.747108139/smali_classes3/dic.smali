.class final Ldic;
.super Ldiq;
.source "PG"


# instance fields
.field final synthetic f:Ldie;


# direct methods
.method public constructor <init>(Ldie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldic;->f:Ldie;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldiq;-><init>(Ldjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldic;->f:Ldie;

    .line 2
    .line 3
    iget-object v1, v0, Ldie;->f:Ldib;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldie;->G()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Ldib;->e(Ldey;Ldex;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldic;->f:Ldie;

    .line 2
    .line 3
    iget-object v1, v0, Ldie;->f:Ldib;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldie;->G()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Ldib;->f(Ldey;Ldex;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldic;->f:Ldie;

    .line 2
    .line 3
    iget-object v1, v0, Ldie;->f:Ldib;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldie;->G()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Ldib;->g(Ldey;Ldex;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldic;->f:Ldie;

    .line 2
    .line 3
    iget-object v1, v0, Ldie;->f:Ldib;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldie;->G()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Ldib;->h(Ldey;Ldex;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final p(Ldei;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldiq;->n:Layy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcmu;->N(Ldip;Ldei;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Layy;->h(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final v(J)Ldgj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ldgj;->A(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldwz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ldwz;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldic;->f:Ldie;

    .line 10
    .line 11
    iput-object v0, v1, Ldie;->g:Ldwz;

    .line 12
    .line 13
    iget-object v0, v1, Ldie;->f:Ldib;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldie;->G()Ldjh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldjh;->C()Ldiq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1, p2}, Ldib;->b(Ldft;Ldfq;J)Ldfs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Ldiq;->C(Ldfs;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
