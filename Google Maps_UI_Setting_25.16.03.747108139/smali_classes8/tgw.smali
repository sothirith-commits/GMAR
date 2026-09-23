.class public final synthetic Ltgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbuoe;)V
    .locals 5

    .line 1
    iget v0, p0, Ltgw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbadb;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbadb;->j(Lbadb;Lbuoe;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbacq;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbacq;->i(Lbacq;Lbuoe;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbaby;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbaby;->l(Lbaby;Lbuoe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltpa;

    .line 44
    .line 45
    iget-object v2, v0, Ltpa;->c:Lcgri;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laebe;

    .line 52
    .line 53
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Ltpa;->i:Ltfm;

    .line 58
    .line 59
    invoke-interface {v4, v3, p1}, Ltfm;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbuoe;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Laujw;->aH:Laujn;

    .line 63
    .line 64
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laebe;

    .line 69
    .line 70
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Ltpa;->d:Laujh;

    .line 75
    .line 76
    invoke-interface {v3, p1, v2, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Ltpa;->e:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lsjn;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lsjn;->i(Lsjn;Lbuoe;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ltgx;

    .line 96
    .line 97
    invoke-static {v0, p1}, Ltgx;->n(Ltgx;Lbuoe;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
