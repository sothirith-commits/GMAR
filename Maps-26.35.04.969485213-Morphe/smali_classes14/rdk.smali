.class public final Lrdk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lred;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    new-instance p0, Lqwx;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqwx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f080346

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lusc;->q(I)Lbgxj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbgow;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lbgtc;

    .line 26
    .line 27
    new-instance v2, Lqwx;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lqwx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbgnw;->ak:Lbgnw;

    .line 35
    .line 36
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v5, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v5, v0, v2

    .line 45
    .line 46
    new-instance v2, Lqwx;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lqwx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 54
    .line 55
    new-instance v5, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    new-instance v2, Lqwx;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lqwx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbgnw;->bQ:Lbgnw;

    .line 71
    .line 72
    new-instance v5, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    sget-object v2, Lcoyk;->dH:Lbybr;

    .line 81
    .line 82
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    invoke-static {v1, v0}, Lrdp;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lrdp;->a(Lbgtc;Lbgsw;)Lbgsw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
