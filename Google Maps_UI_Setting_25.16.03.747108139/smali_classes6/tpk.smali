.class public final Ltpk;
.super Ltpb;
.source "PG"


# instance fields
.field public final c:Laujh;

.field public final d:Lcgri;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lardy;

.field private final g:Llht;

.field private final h:Lagdm;

.field private final i:Z


# direct methods
.method public constructor <init>(Llht;Laujh;Lagdm;Lcgri;Lcgri;Lardy;Latqe;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcbld;->cm:Lcbld;

    .line 2
    .line 3
    sget-object v1, Lauwz;->c:Lauwz;

    .line 4
    .line 5
    sget-object v2, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    invoke-direct {p0, p5, v0, v1, v2}, Ltpb;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltpk;->g:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Ltpk;->c:Laujh;

    .line 13
    .line 14
    iput-object p3, p0, Ltpk;->h:Lagdm;

    .line 15
    .line 16
    iput-object p4, p0, Ltpk;->d:Lcgri;

    .line 17
    .line 18
    invoke-interface {p7}, Latqe;->b()Lcehe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcglg;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcglg;->L:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ltpk;->i:Z

    .line 27
    .line 28
    iput-object p6, p0, Ltpk;->f:Lardy;

    .line 29
    .line 30
    iput-object p8, p0, Ltpk;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2023-09-15"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Laytr;
    .locals 7

    .line 1
    iget-object v0, p0, Ltpk;->g:Llht;

    .line 2
    .line 3
    new-instance v1, Laytc;

    .line 4
    .line 5
    const v2, 0x7f141c11

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ltkp;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcfgb;->aq:Lbrxm;

    .line 20
    .line 21
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laytt;

    .line 31
    .line 32
    invoke-direct {v0}, Laytt;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f141c12

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Laytt;->h(Lbdpx;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f141c10

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Laytt;->b(Lbdpx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laytt;->f(Laytc;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-boolean v2, p0, Ltpk;->i:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const v1, 0x7f130292

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v1, 0x7f130293

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Laytt;->e(Lbdqq;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcfgb;->ao:Lbrxm;

    .line 78
    .line 79
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Laytt;->g(Lazhw;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ltkp;

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Laytt;->d(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcfgb;->ap:Lbrxm;

    .line 97
    .line 98
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Laytt;->c(Lazhw;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Laytt;->a()Layts;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Ltoo;->a:Lcbld;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lauxc;->a(Lcbld;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Ltpk;->d:Lcgri;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laebe;

    .line 25
    .line 26
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ltpk;->h:Lagdm;

    .line 31
    .line 32
    new-instance v2, Lagdl;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lagdm;->a(Lagdl;)Lagdk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lagdk;->b()Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ltne;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ltne;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcbuw;

    .line 61
    .line 62
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ltpk;->c:Laujh;

    .line 67
    .line 68
    sget-object v2, Laujw;->aJ:Laujn;

    .line 69
    .line 70
    invoke-interface {v1, v2, p1, v0}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    return v0
.end method
