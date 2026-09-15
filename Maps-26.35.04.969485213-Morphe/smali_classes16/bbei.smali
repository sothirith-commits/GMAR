.class public final Lbbei;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbej;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lbbec;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbbec;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Locr;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 18
    .line 19
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 20
    .line 21
    new-instance v5, Lbgtu;

    .line 22
    .line 23
    invoke-direct {v5, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    const v2, 0x7f140de9

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v2, v0, v6

    .line 55
    .line 56
    new-instance v2, Lbbec;

    .line 57
    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    invoke-direct {v2, v7}, Lbbec;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lovs;->be:Lovs;

    .line 64
    .line 65
    new-instance v8, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v8, v7, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    aput-object v8, v0, v3

    .line 71
    .line 72
    new-array p0, p0, [Lbgtc;

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p0, v1

    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p0, v5

    .line 90
    .line 91
    invoke-static {}, Lovm;->T()Lbgwz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p0, v6

    .line 100
    .line 101
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, p0, v3

    .line 108
    .line 109
    new-instance v1, Lbbec;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lbbec;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lovs;->bj:Lovs;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 119
    .line 120
    new-instance v4, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object v4, p0, v1

    .line 127
    .line 128
    new-instance v2, Lbgsu;

    .line 129
    .line 130
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 131
    .line 132
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    new-instance p0, Lbgsu;

    .line 138
    .line 139
    const-class v1, Lpbv;

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
