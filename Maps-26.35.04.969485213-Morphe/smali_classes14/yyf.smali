.class final Lyyf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lyye;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyye;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    new-instance p0, Lyye;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lyye;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lovs;->be:Lovs;

    .line 25
    .line 26
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v3, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object v3, v0, p0

    .line 35
    .line 36
    const/4 p0, -0x2

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const/16 p0, 0x14

    .line 56
    .line 57
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object p0, v0, v1

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    const v1, 0x800013

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, p0

    .line 92
    .line 93
    new-instance p0, Lyye;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lyye;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 101
    .line 102
    new-instance v3, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    aput-object v3, v0, p0

    .line 109
    .line 110
    new-instance p0, Lbgsu;

    .line 111
    .line 112
    const-class v1, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
