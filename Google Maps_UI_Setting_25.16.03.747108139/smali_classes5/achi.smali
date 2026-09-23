.class public final Lachi;
.super Lachl;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public a:Lkna;

.field private ag:Lbdjv;

.field private ah:Lbdjv;

.field private ai:Lackp;

.field private aj:Ljava/lang/String;

.field public b:Lbdjz;

.field public c:Laebe;

.field public d:Lbssz;

.field public e:Lahmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lachl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lachl;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lachi;->b:Lbdjz;

    .line 5
    .line 6
    new-instance p2, Laciq;

    .line 7
    .line 8
    invoke-direct {p2}, Laciq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lachi;->ah:Lbdjv;

    .line 16
    .line 17
    iget-object p2, p0, Lachi;->ai:Lackp;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lachi;->ah:Lbdjv;

    .line 23
    .line 24
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lachl;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "emailList"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 13
    .line 14
    const-string v1, "gmmAccountId"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lachi;->aj:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lachi;->e:Lahmw;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbyoq;->a:Lbyoq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 41
    .line 42
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lahmw;->q(Ljava/util/List;)Lackp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lachi;->ai:Lackp;

    .line 49
    .line 50
    return-void
.end method

.method public final lV(Lbfib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lachi;->aj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lachi;->e:Lahmw;

    .line 24
    .line 25
    sget v0, Lbqpa;->d:I

    .line 26
    .line 27
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lahmw;->q(Ljava/util/List;)Lackp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lachi;->ai:Lackp;

    .line 34
    .line 35
    iget-object v0, p0, Lachi;->ah:Lbdjv;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lachl;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lachi;->c:Laebe;

    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lachi;->lV(Lbfib;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lachi;->d:Lbssz;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lachi;->b:Lbdjz;

    .line 19
    .line 20
    new-instance v1, Lacik;

    .line 21
    .line 22
    invoke-direct {v1}, Lacik;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lachi;->ag:Lbdjv;

    .line 30
    .line 31
    iget-object v1, p0, Lachi;->ai:Lackp;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lachi;->a:Lkna;

    .line 37
    .line 38
    new-instance v1, Lknq;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lachi;->ag:Lbdjv;

    .line 44
    .line 45
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v1, v2, v3}, Lknq;->L(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Laywy;->e:Laywy;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lachl;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lachi;->ah:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lachi;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbfib;->h(Lbfii;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lachl;->qf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
