.class public final Lpml;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpmm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Laavb;

    .line 24
    .line 25
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lpmi;->a:Lpmi;

    .line 29
    .line 30
    new-instance v5, Lmbw;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    invoke-direct {v5, v4, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    new-array v4, v3, [Lbgtc;

    .line 38
    .line 39
    invoke-static {v1, v5, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-array v1, v1, [Lbgtc;

    .line 48
    .line 49
    const/4 v5, -0x2

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v1, v3

    .line 59
    .line 60
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v1, v2

    .line 65
    .line 66
    const v2, 0x800053

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    sget-object v2, Lurv;->aw:Lbgyd;

    .line 80
    .line 81
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x3

    .line 86
    aput-object v2, v1, v4

    .line 87
    .line 88
    new-instance v2, Lplt;

    .line 89
    .line 90
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lpmj;->a:Lpmj;

    .line 94
    .line 95
    new-instance v7, Lmbw;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    new-array v5, v3, [Lbgtc;

    .line 101
    .line 102
    invoke-static {v2, v7, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, p0

    .line 107
    .line 108
    new-instance p0, Lpna;

    .line 109
    .line 110
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lpmk;->a:Lpmk;

    .line 114
    .line 115
    new-instance v5, Lmbw;

    .line 116
    .line 117
    invoke-direct {v5, v2, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    new-array v2, v3, [Lbgtc;

    .line 121
    .line 122
    invoke-static {p0, v5, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v2, 0x5

    .line 127
    aput-object p0, v1, v2

    .line 128
    .line 129
    new-instance p0, Lbgsu;

    .line 130
    .line 131
    const-class v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    aput-object p0, v0, v4

    .line 137
    .line 138
    new-instance p0, Lbgsu;

    .line 139
    .line 140
    const-class v1, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
