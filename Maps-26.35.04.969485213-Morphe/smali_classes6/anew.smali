.class public Lanew;
.super Laxcx;
.source "PG"

# interfaces
.implements Luwe;
.implements Laxdv;


# instance fields
.field public a:Lnvi;

.field public b:Ladmj;

.field public c:Laynr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxcx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lanew;->b:Ladmj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ladmj;->bz(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final synthetic M(Laxgh;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcqci;->a:Lcqci;

    .line 12
    .line 13
    :cond_1
    iget p2, p1, Lcqci;->b:I

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0x80

    .line 16
    .line 17
    iget-object p3, p0, Lanew;->b:Ladmj;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lanew;->a:Lnvi;

    .line 22
    .line 23
    iget-object p1, p1, Lcqci;->i:Lcjbv;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p3, p0, p1}, Ladmj;->bx(Lnvi;Lcjbv;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    iget-object p0, p1, Lcqci;->c:Lcqgn;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lcqgn;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Ladmj;->bz(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final synthetic al(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcnqy;)Luwf;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanew;->c:Laynr;

    .line 3
    .line 4
    iget-object v1, v0, Laynr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lanew;->a:Lnvi;

    .line 7
    .line 8
    new-instance v2, Lyfi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ladmj;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p0, v0, v3}, Lyfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lyfi;->a(Lcnqy;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method protected final h()Luwe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyn;->ba:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxcx;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 8
    .line 9
    const-string v1, "parent_fragment"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lnvi;

    .line 16
    .line 17
    iput-object p1, p0, Lanew;->a:Lnvi;

    .line 18
    :cond_0
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxcx;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 6
    .line 7
    const-string v1, "parent_fragment"

    .line 8
    .line 9
    iget-object p0, p0, Lanew;->a:Lnvi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    .line 13
    return-void
.end method

.method protected final qN()Lncr;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxcx;->ax:Lawqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawqu;->j()Lcnsd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcnsd;->c:Lcnse;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcnse;->a:Lcnse;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcnse;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lncy;->a(Lcjwj;ZLnct;)Lncr;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method protected final t()Laxdv;
    .locals 0

    .line 1
    return-object p0
.end method
