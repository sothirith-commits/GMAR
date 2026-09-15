.class public final Lycf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasyh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, p0, v3

    .line 33
    .line 34
    sget-object v0, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    new-array v0, v1, [Lbgtc;

    .line 44
    .line 45
    new-instance v1, Lyak;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, v3}, Lyak;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lahuj;->a:Lbwvl;

    .line 52
    .line 53
    sget-object v4, Lahuq;->B:Lahuq;

    .line 54
    .line 55
    sget-object v5, Lahuj;->c:Lbgrb;

    .line 56
    .line 57
    new-instance v6, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    aput-object v6, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p0, v3

    .line 69
    .line 70
    sget-object v0, Lcoyi;->bm:Lbybr;

    .line 71
    .line 72
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v0, p0, v1

    .line 82
    .line 83
    new-instance v0, Lagft;

    .line 84
    .line 85
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lyak;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lyak;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v1, v2, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x6

    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    new-instance v0, Lbgsu;

    .line 103
    .line 104
    const-class v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
