.class public final synthetic Ltic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcx;


# instance fields
.field public final synthetic a:Ltih;


# direct methods
.method public synthetic constructor <init>(Ltih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltic;->a:Ltih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltic;->a:Ltih;

    .line 2
    .line 3
    iget-object v0, v0, Ltih;->ba:Lspi;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ltdx;->F(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lspi;->a:Lbraj;

    .line 12
    .line 13
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x6b0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbrag;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltdx;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Attempted to pin non-existent trip %d within group %s"

    .line 32
    .line 33
    invoke-interface {p1, v0, p3, p2}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Ltdx;->i()Lbqph;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lujw;

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Layxx;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, v3, v3, v3}, Layxx;-><init>([B[B[B[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Layxx;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lagdn;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, p3, p2, v4}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Layxx;->m(Lagdn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Layxx;->k()Lagdp;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v2, v0, Lspi;->b:Lagdw;

    .line 73
    .line 74
    invoke-interface {v2, p3}, Lagdw;->e(Lagdp;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v0, Lspi;->c:Ltdr;

    .line 78
    .line 79
    invoke-virtual {p2}, Ltdx;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, p1, p2, v0}, Ltdr;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
