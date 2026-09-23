.class final Lsps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcx;


# instance fields
.field public a:Lbqfj;

.field final synthetic b:Lspt;

.field private final c:Lagdw;


# direct methods
.method public constructor <init>(Lspt;Lagdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsps;->b:Lspt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    iput-object p1, p0, Lsps;->a:Lbqfj;

    .line 9
    .line 10
    iput-object p2, p0, Lsps;->c:Lagdw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsps;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsrf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lspt;->a:Lbraj;

    .line 12
    .line 13
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string p3, "`tripDetailsSelectionDelegate` shouldn\'t be absent when handling polyline pick selection."

    .line 16
    .line 17
    const/16 v0, 0x6b6

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2, p3}, Ltdx;->F(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lspt;->a:Lbraj;

    .line 30
    .line 31
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x6b5

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbrag;

    .line 44
    .line 45
    invoke-virtual {p2}, Ltdx;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Attempted to pin non-existent trip [legacy trip index = %d] within group %s"

    .line 50
    .line 51
    invoke-interface {p1, v0, p3, p2}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Ltdx;->i()Lbqph;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lujw;

    .line 64
    .line 65
    new-instance v1, Layxx;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2, v2, v2, v2}, Layxx;-><init>([B[B[B[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Layxx;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lagdn;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {p1, p3, p2, v2}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Layxx;->m(Lagdn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Layxx;->k()Lagdp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lsps;->c:Lagdw;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lagdw;->e(Lagdp;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p3}, Lsrf;->g(Lujw;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
