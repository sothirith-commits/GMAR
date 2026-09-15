.class public final Latdx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latea;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PhotoGalleryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latdx;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x9c

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x98

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    new-array v4, v1, [Lbgtc;

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    aput-object v6, v4, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    new-instance v6, Latcz;

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Latcz;-><init>(I)V

    .line 57
    .line 58
    new-instance v7, Locr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 64
    .line 65
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v9, Lbgtu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v6, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    aput-object v9, v4, v6

    .line 74
    .line 75
    sget-object v7, Lcoyz;->cB:Lbybr;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aput-object v7, v4, p0

    .line 86
    .line 87
    new-array v1, v1, [Lbgtc;

    .line 88
    .line 89
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    aput-object v7, v1, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    aput-object v2, v1, v6

    .line 108
    .line 109
    new-instance v2, Lateb;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Lateb;-><init>(I)V

    .line 113
    .line 114
    sget-object v3, Lovs;->bj:Lovs;

    .line 115
    .line 116
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 117
    .line 118
    new-instance v7, Lbgtu;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    aput-object v7, v1, p0

    .line 124
    .line 125
    .line 126
    const p0, 0x7f14009c

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 134
    move-result-object p0

    .line 135
    const/4 v2, 0x4

    .line 136
    .line 137
    aput-object p0, v1, v2

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    aput-object p0, v4, v2

    .line 147
    .line 148
    new-instance p0, Lbgsu;

    .line 149
    .line 150
    const-class v1, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    aput-object p0, v0, v6

    .line 156
    .line 157
    new-instance p0, Lbgsu;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latdx;->a:Lbsex;

    .line 3
    return-object p0
.end method
