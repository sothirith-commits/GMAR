.class public final Luzb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvaa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x3b

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v3, Lovs;->I:Lovs;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lpcl;->g(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    const v1, 0x7f0b0392

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lovm;->d(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    new-instance v1, Lbgpu;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 85
    .line 86
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    new-instance v3, Lbgto;

    .line 89
    .line 90
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x6

    .line 94
    aput-object v3, v0, p0

    .line 95
    .line 96
    new-instance p0, Lbgsu;

    .line 97
    .line 98
    const-class v1, Lpck;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lvaa;

    .line 2
    .line 3
    new-instance p0, Luza;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lvaa;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Luza;

    .line 14
    .line 15
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lvaa;->b:Luzz;

    .line 19
    .line 20
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
