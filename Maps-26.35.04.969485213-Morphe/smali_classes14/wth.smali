.class final Lwth;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvwk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {}, Lbbwv;->e()Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    sget-object v0, Loiy;->a:Lbgzo;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p0, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, p0, v2

    .line 51
    .line 52
    new-instance v1, Lwte;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lwte;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 58
    .line 59
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v4, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v4, p0, v1

    .line 68
    .line 69
    new-instance v2, Lwte;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lwte;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 75
    .line 76
    new-instance v5, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v5, v4, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    aput-object v5, p0, v0

    .line 82
    .line 83
    new-instance v2, Lwte;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lwte;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 89
    .line 90
    new-instance v4, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v4, v0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    aput-object v4, p0, v0

    .line 97
    .line 98
    new-instance v0, Lwte;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lwte;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbgqk;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v0, p0, v1

    .line 115
    .line 116
    new-instance v0, Lbgsu;

    .line 117
    .line 118
    const-class v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
