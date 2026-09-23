.class public abstract Ldip;
.super Ldgj;
.source "PG"

# interfaces
.implements Ldiy;
.implements Ldja;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ldgi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldgj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldgk;->a:Lckgd;

    .line 5
    .line 6
    new-instance v0, Ldfo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldfo;-><init>(Ldip;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldip;->l:Ldgi;

    .line 12
    .line 13
    return-void
.end method

.method protected static final R(Ldjh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->t:Ldjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldjh;->q:Ldii;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ldjh;->q:Ldii;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldjh;->Y()Ldhd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldix;

    .line 22
    .line 23
    iget-object p0, p0, Ldix;->w:Ldhc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldhc;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ldjh;->Y()Ldhd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ldhd;->i()Ldhd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Ldix;

    .line 40
    .line 41
    iget-object p0, p0, Ldix;->w:Ldhc;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ldhc;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract I()J
.end method

.method public abstract J()Ldfs;
.end method

.method public abstract K()Ldii;
.end method

.method public abstract L()Ldip;
.end method

.method public abstract M()Ldip;
.end method

.method public final N(Ldfs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldip;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ldfs;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract O()V
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldip;->M()Ldip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldip;->K()Ldii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ldip;->K()Ldii;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Ldip;->i:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ldii;->aw()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ldii;->aw()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    iput-boolean p1, p0, Ldip;->i:Z

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public abstract Q()Z
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

.method public final kR(Ldei;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldip;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ldip;->p(Ldei;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Ldgt;

    .line 17
    .line 18
    iget-wide v1, p0, Ldgj;->e:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldxj;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, v2}, Ldxj;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    add-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public final synthetic kT(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->q(Ldxb;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final synthetic kZ(IILjava/util/Map;Lckgd;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldef;->y(Ldft;IILjava/util/Map;Lckgd;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public la()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lb(IILjava/util/Map;Lckgd;)Ldfs;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Ldio;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Ldio;-><init>(IILjava/util/Map;Lckgd;Ldip;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public abstract p(Ldei;)I
.end method
