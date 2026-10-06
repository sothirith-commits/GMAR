.class final Labxi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labxw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    invoke-static {}, Lbdqd;->D()Lbbrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbbrz;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lbbrz;->j:I

    .line 10
    .line 11
    const v0, 0x7f140d59

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lbbsr;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lbbsr;->F(Lbgzu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lbbsr;->x(Lbgzu;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Labxg;->a:Labxg;

    .line 32
    .line 33
    new-instance v2, Labwd;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v2, v0, v4}, Labwd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbbsr;->C(Lbgul;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Labxh;->a:Labxh;

    .line 43
    .line 44
    new-instance v2, Labwd;

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Labwd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lbbsr;->D(Lbgul;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array v0, v4, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbekv;->aU(Lbhbh;)Lbgwf;

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
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbekv;->aT(Lbhbh;)Lbgwf;

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
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
