.class public final Lamxa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamxh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    new-instance v2, Lamwx;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v5}, Lamwx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lovs;->be:Lovs;

    .line 31
    .line 32
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v7, Lbgtu;

    .line 35
    .line 36
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v7, v0, v2

    .line 41
    .line 42
    new-instance v5, Lamwx;

    .line 43
    .line 44
    const/16 v7, 0x11

    .line 45
    .line 46
    invoke-direct {v5, v7}, Lamwx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 50
    .line 51
    new-instance v8, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v8, v7, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v8, v0, v5

    .line 58
    .line 59
    new-array p0, p0, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, p0, v3

    .line 66
    .line 67
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, p0, v4

    .line 72
    .line 73
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, p0, v2

    .line 80
    .line 81
    new-instance v1, Lamwx;

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lamwx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lovs;->bj:Lovs;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 91
    .line 92
    new-instance v4, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    aput-object v4, p0, v5

    .line 98
    .line 99
    new-instance v1, Lamwx;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lamwx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 107
    .line 108
    new-instance v3, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    aput-object v3, p0, v1

    .line 115
    .line 116
    new-instance v2, Lbgsu;

    .line 117
    .line 118
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 119
    .line 120
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    new-instance p0, Lbgsu;

    .line 126
    .line 127
    const-class v1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
