.class final Ltop;
.super Ltpb;
.source "PG"


# instance fields
.field private final c:Laujh;

.field private final d:Lagdm;

.field private final e:Laebe;

.field private final f:Laufs;

.field private final g:Ljava/lang/Runnable;

.field private final h:Laesm;

.field private final i:Laesm;


# direct methods
.method public constructor <init>(Laujh;Lcgri;Lagdm;Laebe;Laufs;Laesm;Laesm;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcbld;->cd:Lcbld;

    .line 2
    .line 3
    sget-object v1, Lauwz;->c:Lauwz;

    .line 4
    .line 5
    sget-object v2, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, v1, v2}, Ltpb;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltop;->c:Laujh;

    .line 11
    .line 12
    iput-object p3, p0, Ltop;->d:Lagdm;

    .line 13
    .line 14
    iput-object p4, p0, Ltop;->e:Laebe;

    .line 15
    .line 16
    iput-object p5, p0, Ltop;->f:Laufs;

    .line 17
    .line 18
    iput-object p6, p0, Ltop;->i:Laesm;

    .line 19
    .line 20
    iput-object p7, p0, Ltop;->h:Laesm;

    .line 21
    .line 22
    iput-object p8, p0, Ltop;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method private final l(Lujw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcaxv;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcaxv;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 36
    .line 37
    :cond_2
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    :goto_0
    iget-object p1, p1, Lujw;->a:Lcazw;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcazw;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-object p1, p0, Ltop;->c:Laujh;

    .line 51
    .line 52
    sget-object v1, Laujw;->kM:Laujn;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {p1, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget-object p1, p0, Ltop;->h:Laesm;

    .line 63
    .line 64
    invoke-virtual {p1}, Laesm;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    iget-object v1, p0, Ltop;->f:Laufs;

    .line 72
    .line 73
    invoke-static {v1}, Lbauf;->ek(Laufs;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Laesm;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    return v2
.end method


# virtual methods
.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2023-10-24"

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
    .locals 10

    .line 1
    new-instance v0, Lgx;

    .line 2
    .line 3
    iget-object v1, p0, Ltop;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltop;->i:Laesm;

    .line 10
    .line 11
    new-instance v3, Laytc;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    new-array v4, v9, [Ljava/lang/Object;

    .line 15
    .line 16
    const v5, 0x7f1403b6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5, v4}, Laesm;->aN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Levd;

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    invoke-direct {v5, v1, v0, v6, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lazhw;->b:Lazhw;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct/range {v3 .. v8}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Laytt;

    .line 38
    .line 39
    invoke-direct {v4}, Laytt;-><init>()V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f1403b7

    .line 43
    .line 44
    .line 45
    new-array v6, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Laesm;->aN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Laytt;->b(Lbdpx;)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f1403b8

    .line 59
    .line 60
    .line 61
    new-array v6, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Laesm;->aN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Laytt;->h(Lbdpx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Laytt;->f(Laytc;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcffy;->aI:Lbrxm;

    .line 78
    .line 79
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Laytt;->g(Lazhw;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Levd;

    .line 87
    .line 88
    const/16 v5, 0xe

    .line 89
    .line 90
    invoke-direct {v3, v1, v0, v5, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Laytt;->d(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lazhw;->b:Lazhw;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Laytt;->c(Lazhw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Laytt;->a()Layts;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop;->e:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagdl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltop;->d:Lagdm;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lagdm;->a(Lagdl;)Lagdk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lagdk;->b()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ltne;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ltne;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lujw;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ltop;->l(Lujw;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0}, Ltop;->l(Lujw;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcbld;->cd:Lcbld;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lauxc;->a(Lcbld;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-ge p1, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method
