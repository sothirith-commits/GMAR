.class public Lamfp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamfs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lamfl;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Lamfl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lovs;->be:Lovs;

    .line 11
    .line 12
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v5, v0, v1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lamfq;

    .line 46
    .line 47
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->dx(Lbgpx;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    new-instance v1, Lamfl;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v1, v3}, Lamfl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lbgnw;->dL:Lbgnw;

    .line 64
    .line 65
    new-instance v6, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v6, v5, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v0, v2

    .line 71
    .line 72
    new-instance v1, Lamfl;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, v2}, Lamfl;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lbgnw;->dK:Lbgnw;

    .line 79
    .line 80
    new-instance v6, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v6, v5, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    aput-object v6, v0, v3

    .line 86
    .line 87
    new-instance v1, Lamfl;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lamfl;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lbgnw;->bW:Lbgnw;

    .line 93
    .line 94
    new-instance v3, Lbgtu;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    new-instance p0, Lbgsu;

    .line 102
    .line 103
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
