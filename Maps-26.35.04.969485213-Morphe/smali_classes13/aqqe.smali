.class public final Laqqe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Laqqb;->a:Laqqb;

    .line 29
    .line 30
    new-instance v6, Lapmh;

    .line 31
    .line 32
    invoke-direct {v6, v4, p0}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lovs;->be:Lovs;

    .line 36
    .line 37
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 38
    .line 39
    new-instance v8, Lbgtu;

    .line 40
    .line 41
    invoke-direct {v8, v4, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v8, v0, v4

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    new-array v6, v6, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v6, v3

    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v6, v5

    .line 61
    .line 62
    sget-object v1, Laqqc;->a:Laqqc;

    .line 63
    .line 64
    new-instance v2, Lapmh;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lazgx;->a:Lazgx;

    .line 70
    .line 71
    sget-object v3, Lazgy;->a:Lajvo;

    .line 72
    .line 73
    new-instance v5, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v5, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v6, v4

    .line 79
    .line 80
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lazgy;->c(Lbgwz;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object v1, v6, v2

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v6, p0

    .line 103
    .line 104
    sget-object v1, Laqqd;->a:Laqqd;

    .line 105
    .line 106
    new-instance v4, Lapmh;

    .line 107
    .line 108
    invoke-direct {v4, v1, p0}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lazgx;->b:Lazgx;

    .line 112
    .line 113
    new-instance v1, Lbgtu;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    aput-object v1, v6, p0

    .line 120
    .line 121
    invoke-static {v6}, Lazgy;->a([Lbgtc;)Lbgsu;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v0, v2

    .line 126
    .line 127
    new-instance p0, Lbgsu;

    .line 128
    .line 129
    const-class v1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
