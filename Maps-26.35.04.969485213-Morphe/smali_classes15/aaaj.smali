.class public final Laaaj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaam;",
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
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    sget-object v2, Laaal;->a:Lbgvn;

    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    new-instance v2, Lbgth;

    .line 62
    .line 63
    const v4, 0x7f150b9b

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Lbgth;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    new-instance v2, Lbgzb;

    .line 73
    .line 74
    sget-object v4, Lbcec;->u:Lowi;

    .line 75
    .line 76
    const v5, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v5, v4, v3}, Lbgzb;-><init>(Lbgwz;Lbgwz;Lbgyd;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbeib;->cL(Lbgxj;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    sget-object v1, Laaai;->a:Laaai;

    .line 97
    .line 98
    new-instance v2, Lzlv;

    .line 99
    .line 100
    invoke-direct {v2, v1, p0}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lbgnw;->cz:Lbgnw;

    .line 104
    .line 105
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 106
    .line 107
    new-instance v3, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v3, p0, v2, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x7

    .line 113
    aput-object v3, v0, p0

    .line 114
    .line 115
    const/16 p0, 0x2710

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lbeib;->cb(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    new-instance p0, Lbgsu;

    .line 130
    .line 131
    const-class v1, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
