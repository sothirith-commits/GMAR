.class public final Lspd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llht;

.field public final c:Ltyt;

.field private final d:Latqe;

.field private final e:Lvgp;

.field private final f:Lcgri;

.field private final g:Ltyq;

.field private final h:Lszb;

.field private final i:Lackq;

.field private final j:Ltqo;

.field private final k:Ltcq;

.field private final l:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lspd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fragmentResultKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lspd;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llht;Ltyt;Lvgp;Lcgri;Lbmcg;Ltyq;Lszb;Lackq;Ltqo;Ltcq;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspd;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lspd;->c:Ltyt;

    .line 7
    .line 8
    iput-object p3, p0, Lspd;->e:Lvgp;

    .line 9
    .line 10
    iput-object p4, p0, Lspd;->f:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lspd;->g:Ltyq;

    .line 13
    .line 14
    iput-object p5, p0, Lspd;->l:Lbmcg;

    .line 15
    .line 16
    iput-object p7, p0, Lspd;->h:Lszb;

    .line 17
    .line 18
    iput-object p8, p0, Lspd;->i:Lackq;

    .line 19
    .line 20
    iput-object p9, p0, Lspd;->j:Ltqo;

    .line 21
    .line 22
    iput-object p11, p0, Lspd;->d:Latqe;

    .line 23
    .line 24
    iput-object p10, p0, Lspd;->k:Ltcq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltdx;Lujw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lspd;->g:Ltyq;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lspd;->l:Lbmcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmcg;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lspd;->c:Ltyt;

    .line 17
    .line 18
    invoke-interface {v0}, Ltyt;->g()Ltys;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ltys;->c:Ltys;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltys;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcaxv;->c:I

    .line 38
    .line 39
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 40
    .line 41
    iget-object v0, p0, Lspd;->c:Ltyt;

    .line 42
    .line 43
    invoke-interface {v0}, Ltyt;->E()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lspd;->d(Ltdx;Lujw;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lspd;->d:Latqe;

    .line 50
    .line 51
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbxze;

    .line 56
    .line 57
    iget-boolean p1, p1, Lbxze;->ak:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lspd;->k:Ltcq;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ltcq;->f(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lspd;->b:Llht;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lspd;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lspc;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p0, p1, p2, v5}, Lspc;-><init>(Lspd;Ltdx;Lujw;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v4}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lspd;->f:Lcgri;

    .line 85
    .line 86
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltyl;

    .line 91
    .line 92
    iget-object p2, p1, Ltyl;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 93
    .line 94
    iget-object v2, p1, Ltyl;->b:Laujh;

    .line 95
    .line 96
    sget-object v4, Laujw;->ks:Laujn;

    .line 97
    .line 98
    invoke-interface {v2, v4, p2, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Ltyl;->j:Lbfie;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Luex;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Luex;

    .line 116
    .line 117
    invoke-direct {p1}, Luex;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Luex;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Llgp;->aS(Lbf;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspd;->g:Ltyq;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lspd;->k:Ltcq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ltcq;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbqfy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lspd;->j:Ltqo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lspd;->d:Latqe;

    .line 39
    .line 40
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbxze;

    .line 45
    .line 46
    iget-boolean v1, v1, Lbxze;->ah:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lspd;->i:Lackq;

    .line 51
    .line 52
    sget-object v3, Lazhg;->a:Lazhg;

    .line 53
    .line 54
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "Your location"

    .line 62
    .line 63
    invoke-virtual {v1}, Lacne;->r()Lbfkf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4, v1}, Lujz;->Q(Ljava/lang/String;Lbfkf;)Lujz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Lsfm;->d(Lujz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v4, Lsfm;->a:Lbqfj;

    .line 87
    .line 88
    iput-object v3, v4, Lsfm;->f:Lazhg;

    .line 89
    .line 90
    invoke-virtual {v4}, Lsfm;->a()Lsfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lord;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v2, p1, v4}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ltqo;->f(Lsfo;Lbqfy;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lspd;->h:Lszb;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lszb;->h(Lazhg;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-interface {p1, v3}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(Ltdx;Lujw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspd;->e:Lvgp;

    .line 2
    .line 3
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lvgp;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lspd;->c:Ltyt;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v0}, Ltyt;->t(Ltdx;Lbqfj;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ltyt;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
