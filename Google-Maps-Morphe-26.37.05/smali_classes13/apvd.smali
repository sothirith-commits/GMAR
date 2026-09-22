.class final Lapvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapux;


# instance fields
.field final synthetic a:Lnwq;

.field final synthetic b:Lbcjg;

.field final synthetic c:Lapvf;

.field final synthetic d:Lavte;


# direct methods
.method public constructor <init>(Lapvf;Lnwq;Lbcjg;Lavte;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapvd;->a:Lnwq;

    .line 2
    .line 3
    iput-object p3, p0, Lapvd;->b:Lbcjg;

    .line 4
    .line 5
    iput-object p4, p0, Lapvd;->d:Lavte;

    .line 6
    .line 7
    iput-object p1, p0, Lapvd;->c:Lapvf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapvd;->a:Lnwq;

    .line 2
    .line 3
    invoke-static {p2}, Lapnt;->h(Z)Lapnt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lnwq;->bp(Lnxn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapvd;->d:Lavte;

    .line 2
    .line 3
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lapuj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapuj;->bl()Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbcip;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcoib;->eL:Lbxkg;

    .line 20
    .line 21
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapvd;->c:Lapvf;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lapvf;->g(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lapuy;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lapuy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapvd;->a:Lnwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwq;->bl()Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcip;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcoib;->eK:Lbxkg;

    .line 16
    .line 17
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lapvd;->b:Lbcjg;

    .line 26
    .line 27
    new-instance v3, Lbcix;

    .line 28
    .line 29
    sget-object v4, Lbylc;->e:Lbylc;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v5}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v3, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lapvd;->c:Lapvf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lapvf;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
