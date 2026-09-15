.class public final Lwsc;
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
    .locals 7

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
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v0, p0, v3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v4, p0, v5

    .line 49
    .line 50
    new-instance v4, Lwsb;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lwsb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 56
    .line 57
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v6, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v6, v2, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v6, p0, v2

    .line 66
    .line 67
    new-instance v2, Lwsb;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lwsb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 73
    .line 74
    new-instance v6, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    aput-object v6, p0, v0

    .line 80
    .line 81
    new-instance v0, Lwsb;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lwsb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 87
    .line 88
    new-instance v3, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v3, p0, v0

    .line 95
    .line 96
    new-instance v0, Lwsb;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lwsb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbgqk;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    new-instance v0, Lbgsu;

    .line 115
    .line 116
    const-class v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
