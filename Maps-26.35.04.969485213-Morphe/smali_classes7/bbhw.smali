.class public final Lbbhw;
.super Lbbia;
.source "PG"


# instance fields
.field public a:Lagiy;

.field private ak:Lasqv;

.field public b:Lbbiu;

.field public c:Lbzkn;

.field public d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbia;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lbbmj;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lbbmj;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141ac1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lbbmj;-><init>(Ljava/lang/Boolean;Lbgwq;Lbuvt;)V

    .line 16
    return-object p0
.end method

.method public final h()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbhw;->c:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewHierarchy"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lbbhy;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbbhw;->c:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbbhw;->h()Lbzkn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lbbhw;->ak:Lasqv;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "confirmTransitDelayViewModel"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbbhw;->h()Lbzkn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbia;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbbhw;->d:Lhc;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "confirmTransitDelayViewModelFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbbhw;->b:Lbbiu;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lathi;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0}, Lathi;-><init>(Ljava/lang/Object;I[[C)V

    .line 32
    .line 33
    iget-object v3, p0, Lbbhw;->a:Lagiy;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "darkModeIndicator"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Lagiy;->b()Z

    .line 46
    .line 47
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnli;

    .line 50
    .line 51
    iget-object p1, p1, Lnli;->b:Lngh;

    .line 52
    .line 53
    new-instance v0, Lasqv;

    .line 54
    .line 55
    iget-object p1, p1, Lngh;->yl:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Laewc;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v2}, Lasqv;-><init>(Laewc;Lbbiu;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    iput-object v0, p0, Lbbhw;->ak:Lasqv;

    .line 67
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbhw;->h()Lbzkn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lbbia;->pY()V

    .line 11
    return-void
.end method
