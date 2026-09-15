.class public final Lalrw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {}, Lovm;->q()Lbgta;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    new-array v3, v3, [Lbgtc;

    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v3, v2

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    new-instance v1, Lalrg;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lalrg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 58
    .line 59
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v6, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v6, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v3, v5

    .line 67
    .line 68
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, v3, v2

    .line 78
    .line 79
    sget-object v1, Loiy;->a:Lbgzo;

    .line 80
    .line 81
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v3, p0

    .line 86
    .line 87
    const p0, 0x7f040a4f

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object p0, v3, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object p0, v3, v1

    .line 107
    .line 108
    new-instance p0, Lbgsu;

    .line 109
    .line 110
    const-class v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    aput-object p0, v0, v2

    .line 116
    .line 117
    new-instance p0, Lbgsu;

    .line 118
    .line 119
    const-class v1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
