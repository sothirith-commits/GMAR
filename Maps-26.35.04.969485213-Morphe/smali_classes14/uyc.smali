.class public final Luyc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
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
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, p0, v4

    .line 40
    .line 41
    new-instance v2, Luws;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-direct {v2, v5}, Luws;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Locr;

    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 54
    .line 55
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v7, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v7, v2, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v7, p0, v2

    .line 64
    .line 65
    new-instance v2, Luxq;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v5}, Luxq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbgnw;->C:Lbgnw;

    .line 73
    .line 74
    new-instance v7, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, p0, v0

    .line 80
    .line 81
    new-instance v0, Luyb;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Luyb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcozc;->dC:Lbybr;

    .line 87
    .line 88
    new-instance v5, Lbgow;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, Lgee;->V(Lbgrg;Lbgrg;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x5

    .line 98
    aput-object v0, p0, v2

    .line 99
    .line 100
    new-array v0, v4, [Lbgtc;

    .line 101
    .line 102
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    new-instance v2, Luyb;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Luyb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lovs;->bj:Lovs;

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 118
    .line 119
    new-instance v5, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    aput-object v5, v0, v3

    .line 125
    .line 126
    new-instance v1, Lbgsu;

    .line 127
    .line 128
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v1, p0, v0

    .line 135
    .line 136
    new-instance v0, Lbgsu;

    .line 137
    .line 138
    const-class v1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
