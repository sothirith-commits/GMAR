.class public final Lamgn;
.super Lamge;
.source "PG"


# instance fields
.field public final a:Lamgd;

.field public final b:Lamga;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbgoz;

.field public final e:Lamgp;

.field public final f:Latso;

.field private final g:Lacgh;


# direct methods
.method public constructor <init>(Lamga;Lpfl;Lauoy;Lagba;Laxom;Lakks;Lbgoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lamgn;->d:Lbgoz;

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    invoke-virtual {p5, p0, p7}, Laxom;->x(Latsn;Z)Latso;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    iput-object p5, p0, Lamgn;->f:Latso;

    .line 12
    .line 13
    sget-object p7, Lcoyu;->gt:Lbybr;

    .line 14
    .line 15
    invoke-static {p7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    invoke-virtual {p6, p5, p7}, Lakks;->aP(Latso;Lbcgg;)Lamgp;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    iput-object p6, p0, Lamgn;->e:Lamgp;

    .line 24
    .line 25
    new-instance p7, Lamgd;

    .line 26
    .line 27
    sget-object v0, Lpeq;->b:Lpeq;

    .line 28
    .line 29
    invoke-direct {p7, p2, p5, v0, p6}, Lamgd;-><init>(Lpfl;Latsf;Lpeq;Lamgp;)V

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, Lamgn;->a:Lamgd;

    .line 33
    .line 34
    iput-object p1, p0, Lamgn;->b:Lamga;

    .line 35
    .line 36
    iget-object p1, p3, Lauoy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p3, Lauoy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p5, p3, Lauoy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, p3, Lauoy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2, p5, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lamgn;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-instance p1, Lamgm;

    .line 51
    .line 52
    invoke-direct {p1, p0, p4}, Lamgm;-><init>(Lamgn;Lagba;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lamgn;->g:Lacgh;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamgn;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamgn;->e:Lamgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamgp;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Lacgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgn;->g:Lacgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyu;->go:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgn;->a:Lamgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamgd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Lpeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgn;->a:Lamgd;

    .line 2
    .line 3
    iput-object p1, v0, Lamgd;->d:Lpeq;

    .line 4
    .line 5
    iget-object v0, p0, Lamgn;->e:Lamgp;

    .line 6
    .line 7
    iput-object p1, v0, Lamgp;->d:Lpeq;

    .line 8
    .line 9
    iget-object p1, p0, Lamgn;->d:Lbgoz;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lamff;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgn;->a:Lamgd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamff;->e()Lcpsb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lamgd;->e:Lcpsb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lamff;->e()Lcpsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcpsb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lamgn;->b:Lamga;

    .line 16
    .line 17
    iget-object v2, v1, Lamga;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpdq;

    .line 20
    .line 21
    iput-object v0, v2, Lpdq;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Lbgre;->a(Lbgqx;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamgn;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Larex;

    .line 43
    .line 44
    invoke-interface {v1}, Larex;->c()Larey;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lamfg;

    .line 49
    .line 50
    invoke-virtual {p1}, Lamff;->e()Lcpsb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lamfg;->z(Lcpsb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lamgn;->d:Lbgoz;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()Lamgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgn;->a:Lamgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Latso;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamgn;->e:Lamgp;

    .line 2
    .line 3
    iget-object v0, p0, Lamgn;->f:Latso;

    .line 4
    .line 5
    invoke-virtual {v0}, Latso;->i()Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lamgp;->k(Lbgxj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamgn;->d:Lbgoz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lamgn;->a:Lamgd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
