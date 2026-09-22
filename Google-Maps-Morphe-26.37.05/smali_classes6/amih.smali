.class public final Lamih;
.super Lamig;
.source "PG"


# instance fields
.field public a:Lndw;

.field b:Lamim;

.field public c:Lamvq;

.field public d:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamig;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lamih;->d:Lntx;

    .line 3
    .line 4
    new-instance p2, Lamii;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lamih;->b:Lamim;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->fX:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamig;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "feature_details_proto"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcpbd;->a:Lcpbd;

    .line 14
    .line 15
    const-class v0, Lcpbd;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcpbd;

    .line 26
    .line 27
    iget-object v0, p0, Lamih;->c:Lamvq;

    .line 28
    .line 29
    new-instance v1, Lavte;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p1, Lcpbd;->d:Lcmfj;

    .line 35
    .line 36
    iget-object v2, v0, Lamvq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lamim;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lamvq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v1, p1}, Lamim;-><init>(Landroid/app/Application;Lamvq;Lavte;Ljava/util/List;)V

    .line 62
    .line 63
    iput-object v3, p0, Lamih;->b:Lamim;

    .line 64
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamig;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lamih;->a:Lndw;

    .line 6
    .line 7
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbvoo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object p0, Lneo;->a:Lneo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbvoo;->O(Lneo;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lbvoo;->H(Z)V

    .line 31
    .line 32
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 43
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final qi()Lpey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
