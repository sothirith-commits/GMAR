.class public final Lafo;
.super Lbyt;
.source "PG"

# interfaces
.implements Lcbh;
.implements Lbyr;
.implements Lcas;


# instance fields
.field public final a:Lanui;

.field public b:Lalj;

.field public c:Lasx;

.field public final d:Lbny;

.field public e:Lqh;


# direct methods
.method public constructor <init>(Lqh;ILanui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafo;->e:Lqh;

    .line 5
    .line 6
    iput-object p3, p0, Lafo;->a:Lanui;

    .line 7
    .line 8
    new-instance p1, Ldqe;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p3, v0}, Ldqe;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbny;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p3, p2, p1, v0}, Lbny;-><init>(ILanum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lbyt;->U(Lbys;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lafo;->d:Lbny;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lasx;
    .locals 4

    .line 1
    new-instance v0, Lanvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laeq;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2, v3}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, La;->aX(Lblm;Lantx;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lasx;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lqh;Laln;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lblm;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laoii;

    .line 10
    .line 11
    iget-object v0, v0, Laoii;->a:Lansv;

    .line 12
    .line 13
    sget-object v1, Laoav;->d:Ldrh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laoav;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Laaa;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3, v1}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Laoav;->s(Lanui;)Laoad;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Laeh;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Laeh;-><init>(Lqh;Laln;Laoad;Lansr;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, v1, p2, v2, p1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-virtual {v3, v4}, Lqh;->b(Laln;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Lqh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafo;->e:Lqh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafo;->e:Lqh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lafo;->b:Lalj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lalk;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lalk;-><init>(Lalj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lqh;->b(Laln;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lafo;->b:Lalj;

    .line 27
    .line 28
    iput-object p1, p0, Lafo;->e:Lqh;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lcgm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafo;->d:Lbny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbny;->f()Lbnx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbnx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcgi;->l:Lcgl;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbnd;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lbnd;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcgb;->v:Lcgl;

    .line 28
    .line 29
    new-instance v1, Lcfq;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcfq;-><init>(Lanpx;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final jL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafo;->c:Lasx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasx;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafo;->c:Lasx;

    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafo;->a()Lasx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafo;->d:Lbny;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbny;->f()Lbnx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbnx;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lafo;->c:Lasx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lasx;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lasx;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lafo;->c:Lasx;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
