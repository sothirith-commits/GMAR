.class public final Lajph;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajpg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x4

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    new-array p0, p0, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, p0, v5

    .line 52
    .line 53
    new-instance v1, Lajpd;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2}, Lajpd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lajpp;->b:Lajpp;

    .line 60
    .line 61
    sget-object v3, Lajpn;->a:Lbgrb;

    .line 62
    .line 63
    new-instance v4, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    aput-object v4, p0, v6

    .line 69
    .line 70
    new-instance v1, Lajpd;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, v2}, Lajpd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lajpp;->a:Lajpp;

    .line 77
    .line 78
    new-instance v4, Lbgtu;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v4, p0, v1

    .line 85
    .line 86
    new-instance v2, Lbgsu;

    .line 87
    .line 88
    const-class v3, Lajpn;

    .line 89
    .line 90
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    new-instance p0, Lbgsu;

    .line 96
    .line 97
    const-class v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
