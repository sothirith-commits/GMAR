.class public final Laeqw;
.super Laeqv;
.source "PG"


# instance fields
.field public a:Laequ;

.field public b:Lbdgy;

.field private c:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeqv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p2, Laeqy;

    .line 2
    .line 3
    invoke-direct {p2}, Laeqy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeqw;->c:Lbdjv;

    .line 11
    .line 12
    iget-object p2, p0, Laeqw;->b:Lbdgy;

    .line 13
    .line 14
    iget-object p3, p2, Lbdgy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Laere;

    .line 17
    .line 18
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v1, p3

    .line 23
    check-cast v1, Llht;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Lbdgy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v2, p3

    .line 35
    check-cast v2, Lbjrr;

    .line 36
    .line 37
    iget-object p3, p2, Lbdgy;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v3, p3

    .line 44
    check-cast v3, Laejp;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lbdgy;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v4, p3

    .line 56
    check-cast v4, Laeoq;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lbdgy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v5, p2

    .line 68
    check-cast v5, Lbchg;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v6, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Laere;-><init>(Llht;Lbjrr;Laejp;Laeoq;Lbchg;Llgp;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v6, Laeqw;->c:Lbdjv;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 p3, -0x1

    .line 92
    const/4 v0, -0x2

    .line 93
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method protected final aY()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeqw;->a:Laequ;

    .line 2
    .line 3
    iget-object v1, v0, Laequ;->c:Laujh;

    .line 4
    .line 5
    iget-object v2, v0, Laequ;->d:Laebe;

    .line 6
    .line 7
    sget-object v3, Laequ;->a:Laujp;

    .line 8
    .line 9
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1, v3, v4}, Laujh;->z(Laujp;Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Laequ;->b:Laujq;

    .line 17
    .line 18
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v0, Laequ;->f:Lbdbg;

    .line 23
    .line 24
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {v1, v3, v2, v4, v5}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Laequ;->e:Lauxc;

    .line 36
    .line 37
    sget-object v1, Lcbld;->cw:Lcbld;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqw;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Laeqv;->ad()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->ap:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
