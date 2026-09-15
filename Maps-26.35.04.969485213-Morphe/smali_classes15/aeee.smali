.class public final Laeee;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laeef;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Laeeb;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Laeeb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Laeec;->a:Laeec;

    .line 49
    .line 50
    new-instance v2, Ladwi;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 56
    .line 57
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v5, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v5, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v5, v0, v1

    .line 66
    .line 67
    new-instance v1, Laeeb;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Laeeb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbgnw;->bZ:Lbgnw;

    .line 73
    .line 74
    new-instance v3, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    sget-object v1, Laeed;->a:Laeed;

    .line 83
    .line 84
    new-instance v2, Ladwi;

    .line 85
    .line 86
    invoke-direct {v2, v1, p0}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lovs;->be:Lovs;

    .line 90
    .line 91
    new-instance v1, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x6

    .line 97
    aput-object v1, v0, p0

    .line 98
    .line 99
    new-instance p0, Lbgsu;

    .line 100
    .line 101
    const-class v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
