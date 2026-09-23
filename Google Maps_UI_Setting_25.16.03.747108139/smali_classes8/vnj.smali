.class public final Lvnj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvnq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lbdrg;)Lbdjf;
    .locals 3

    .line 1
    new-instance v0, Lvni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lvni;-><init>([Ljava/lang/Object;Lbdrg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    new-instance v0, Lbdjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v3, v2, [Lbdmi;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v1

    .line 20
    .line 21
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v3, v6

    .line 38
    .line 39
    new-instance v4, Lvnd;

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    invoke-direct {v4, v7}, Lvnd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lwbb;->a:Lwbb;

    .line 46
    .line 47
    sget-object v8, Lwbc;->a:Lbdkj;

    .line 48
    .line 49
    new-instance v9, Lbdna;

    .line 50
    .line 51
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v9, v3, v4

    .line 56
    .line 57
    const v4, 0x7f0b0c10

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v4, v3, v7

    .line 70
    .line 71
    invoke-static {v0, v3}, Lwbc;->a(Lbdjk;[Lbdmi;)Lbdmc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v3, v6, [Lbdmi;

    .line 76
    .line 77
    sget-object v4, Lazfa;->V:Lmbv;

    .line 78
    .line 79
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    new-instance v1, Lvnd;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lvnd;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 91
    .line 92
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v6, Lbdna;

    .line 95
    .line 96
    invoke-direct {v6, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v6, v3, v5

    .line 100
    .line 101
    invoke-static {v0, v3}, Lwbn;->b(Lbdmc;[Lbdmi;)Lbdmc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lvnq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvnj;->e(Lbdrg;)Lbdjf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvmv;

    .line 16
    .line 17
    invoke-direct {p1}, Lvmv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lvnq;->f()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvnj;->e(Lbdrg;)Lbdjf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2}, Lvnq;->e()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    xor-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, p1, p3}, Lbdje;->f(Lbdjf;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lvet;

    .line 49
    .line 50
    invoke-direct {p1}, Lvet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lvnq;->e()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
