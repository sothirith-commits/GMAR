.class public final Lvkk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvmp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    sget-object v0, Lvjs;->a:Lbgvn;

    .line 17
    .line 18
    sget-object v0, Lvjs;->j:Lbgyd;

    .line 19
    .line 20
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v3, v0, [Lbgtc;

    .line 29
    .line 30
    sget-object v4, Lvjs;->g:Lbgvn;

    .line 31
    .line 32
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v1

    .line 37
    .line 38
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v3, v2

    .line 56
    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    sget-object v1, Lvkh;->a:Lvkh;

    .line 67
    .line 68
    new-instance v5, Lsbs;

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Laauj;->a:Laauj;

    .line 76
    .line 77
    sget-object v7, Laaum;->b:Lpgf;

    .line 78
    .line 79
    new-instance v8, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v8, v1, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v8, v3, v1

    .line 86
    .line 87
    new-instance v5, Lbgsu;

    .line 88
    .line 89
    const-class v7, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v5, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, p0, v2

    .line 95
    .line 96
    sget-object v3, Lvki;->a:Lvki;

    .line 97
    .line 98
    new-instance v5, Lsbs;

    .line 99
    .line 100
    invoke-direct {v5, v3, v6}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 104
    .line 105
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 106
    .line 107
    new-instance v8, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v8, v3, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    aput-object v8, p0, v4

    .line 113
    .line 114
    sget-object v3, Lvkj;->a:Lvkj;

    .line 115
    .line 116
    new-instance v4, Lsbs;

    .line 117
    .line 118
    invoke-direct {v4, v3, v6}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lovs;->be:Lovs;

    .line 122
    .line 123
    new-instance v5, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, p0, v1

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p0, v0

    .line 139
    .line 140
    new-instance v0, Lbgsu;

    .line 141
    .line 142
    const-class v1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
