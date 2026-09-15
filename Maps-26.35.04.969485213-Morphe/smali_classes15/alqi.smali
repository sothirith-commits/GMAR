.class final Lalqi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbcna;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    new-array v3, v6, [Lbgtc;

    .line 52
    .line 53
    sget-object v6, Loiy;->a:Lbgzo;

    .line 54
    .line 55
    const v6, 0x7f040a49

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v3, v2

    .line 63
    .line 64
    new-instance v2, Lalpp;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lalpp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 70
    .line 71
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v7, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v7, v1, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v3, v4

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v3, v5

    .line 89
    .line 90
    new-instance p0, Lbgsu;

    .line 91
    .line 92
    const-class v1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    aput-object p0, v0, v1

    .line 99
    .line 100
    new-instance p0, Lbgsu;

    .line 101
    .line 102
    const-class v1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
