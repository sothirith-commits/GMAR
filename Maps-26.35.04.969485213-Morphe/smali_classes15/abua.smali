.class final Labua;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labun;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    invoke-static {}, Lbdnj;->K()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbbpa;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lbbpa;->j:I

    .line 10
    .line 11
    const v0, 0x7f140d47

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lbbps;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lbbps;->F(Lbgwq;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lbbps;->x(Lbgwq;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Labty;->a:Labty;

    .line 32
    .line 33
    new-instance v2, Labsu;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v2, v0, v4}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbbps;->C(Lbgrg;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Labtz;->a:Labtz;

    .line 43
    .line 44
    new-instance v2, Labsu;

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lbbps;->D(Lbgrg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array v0, v4, [Lbgtc;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    const/4 v2, -0x2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x2

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x3

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
