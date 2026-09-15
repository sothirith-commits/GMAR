.class public final Laplh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapln;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    sget-object v2, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v0, v6

    .line 42
    .line 43
    new-array v2, v6, [Lbgtc;

    .line 44
    .line 45
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v2, v4

    .line 61
    .line 62
    new-instance v1, Lapkd;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lapkd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Laplj;->a:Laplj;

    .line 68
    .line 69
    sget-object v3, Lapli;->a:Lbgrb;

    .line 70
    .line 71
    new-instance v4, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v2, v5

    .line 77
    .line 78
    new-instance p0, Lbgsu;

    .line 79
    .line 80
    const-class v1, Lgnd;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    new-instance p0, Lbgsu;

    .line 89
    .line 90
    const-class v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
