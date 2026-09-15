.class final Lwkl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const v1, 0x800003

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v1, p0, v4

    .line 52
    .line 53
    sget-object v1, Lwyy;->a:Lbgvn;

    .line 54
    .line 55
    const/high16 v5, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v5}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v6, p0, v7

    .line 71
    .line 72
    invoke-static {v1, v5}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x5

    .line 81
    aput-object v5, p0, v6

    .line 82
    .line 83
    new-array v5, v7, [Lbgtc;

    .line 84
    .line 85
    const v6, 0x7f13022a

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lgee;->M(I)Lbgxj;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v5, v0

    .line 97
    .line 98
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbeib;->dv(Lbgwz;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v5, v2

    .line 107
    .line 108
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v5, v3

    .line 113
    .line 114
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v5, v4

    .line 119
    .line 120
    new-instance v0, Lbgsu;

    .line 121
    .line 122
    const-class v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    aput-object v0, p0, v1

    .line 129
    .line 130
    new-instance v0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
