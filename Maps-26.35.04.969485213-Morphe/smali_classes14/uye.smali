.class public final Luye;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    new-instance v2, Luyb;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v5}, Luyb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lovs;->l:Lovs;

    .line 35
    .line 36
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v8, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    aput-object v8, v0, v5

    .line 44
    .line 45
    new-array p0, p0, [Lbgtc;

    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p0, v4

    .line 58
    .line 59
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p0, v5

    .line 66
    .line 67
    new-instance v1, Luyb;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v2}, Luyb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lovs;->bj:Lovs;

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 76
    .line 77
    new-instance v5, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    aput-object v5, p0, v2

    .line 83
    .line 84
    new-instance v1, Lbgsu;

    .line 85
    .line 86
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 87
    .line 88
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 89
    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance p0, Lbgsu;

    .line 94
    .line 95
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
