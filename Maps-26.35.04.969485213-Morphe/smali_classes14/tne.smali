.class public final Ltne;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {}, Lomp;->c()Lomp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    sget-object v1, Lugf;->U:Lbgwz;

    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v1, v0, v6

    .line 54
    .line 55
    new-instance v1, Lanic;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lanic;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-array v4, v4, [Lbgtc;

    .line 61
    .line 62
    new-instance v6, Ltlb;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Ltlb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lbgtk;

    .line 84
    .line 85
    invoke-direct {v9, v6, v7, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v4, v3

    .line 89
    .line 90
    new-instance v6, Ltlb;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Ltlb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v7, Lbgtk;

    .line 112
    .line 113
    invoke-direct {v7, v6, p0, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 114
    .line 115
    .line 116
    aput-object v7, v4, v2

    .line 117
    .line 118
    invoke-static {v1, v4}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    new-array p0, v3, [Lbgtc;

    .line 126
    .line 127
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v1, 0x6

    .line 132
    aput-object p0, v0, v1

    .line 133
    .line 134
    new-instance p0, Lanjb;

    .line 135
    .line 136
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 137
    .line 138
    .line 139
    new-array v1, v3, [Lbgtc;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v1, 0x7

    .line 146
    aput-object p0, v0, v1

    .line 147
    .line 148
    new-instance p0, Lbgsu;

    .line 149
    .line 150
    const-class v1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
