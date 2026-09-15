.class public final Lvrc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    invoke-static {}, Lgav;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lgee;->X()Lbgtf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    const/4 v0, 0x7

    .line 22
    new-array v1, v0, [Lbgtc;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v3, v1, v5

    .line 42
    .line 43
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v3, v1, v6

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v3, v1, v7

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object p0, v1, v3

    .line 67
    .line 68
    new-array p0, v7, [Lbgtc;

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, p0, v4

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, p0, v5

    .line 86
    .line 87
    new-instance v2, Lvrd;

    .line 88
    .line 89
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lvpg;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-direct {v3, v5}, Lvpg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v7, v4, [Lbgtc;

    .line 99
    .line 100
    invoke-static {v2, v3, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, p0, v6

    .line 105
    .line 106
    new-instance v2, Lbgsu;

    .line 107
    .line 108
    const-class v3, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x5

    .line 114
    aput-object v2, v1, p0

    .line 115
    .line 116
    new-instance p0, Laxew;

    .line 117
    .line 118
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lvpg;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lvpg;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v0, v4, [Lbgtc;

    .line 127
    .line 128
    invoke-static {p0, v2, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, v1, v5

    .line 133
    .line 134
    new-instance p0, Lbgsu;

    .line 135
    .line 136
    invoke-direct {p0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
