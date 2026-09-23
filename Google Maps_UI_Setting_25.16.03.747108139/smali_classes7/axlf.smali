.class public final Laxlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbdot;

.field static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxlf;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxlf;->b:Lbdot;

    .line 16
    .line 17
    return-void
.end method

.method static a()Laxlg;
    .locals 1

    .line 1
    invoke-static {}, Llqk;->W()Lldt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldt;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lawir;->B(Z)Laxlg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static varargs b([Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lbdma;

    .line 62
    .line 63
    const-class v2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method static varargs c([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Laxlf;->d()Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Laxlf;->a()Laxlg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Laxlg;->d:Lbdqg;

    .line 32
    .line 33
    invoke-static {v1}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-static {}, Laxlf;->a()Laxlg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Laxlg;->e:Lbdrg;

    .line 45
    .line 46
    invoke-static {v1}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    invoke-static {}, Laxlf;->a()Laxlg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Laxlg;->f:Lbdrg;

    .line 58
    .line 59
    invoke-static {v1}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lbdmb;

    .line 78
    .line 79
    const v2, 0x7f0e0050

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method static d()Lbdrg;
    .locals 5

    .line 1
    sget-object v0, Laxlf;->a:Lbdot;

    .line 2
    .line 3
    new-instance v1, Lbdqj;

    .line 4
    .line 5
    invoke-direct {v1}, Lbdqj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lbdpp;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbdpr;->g(Lbdrg;Lbdrg;)Lbdrg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static e()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static f()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
