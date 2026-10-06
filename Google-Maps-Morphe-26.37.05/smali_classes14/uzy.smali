.class public final Luzy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v2, Luzo;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v5}, Luzo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Loxc;->l:Loxc;

    .line 36
    .line 37
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v7, Lbgwz;

    .line 40
    .line 41
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v7, v0, v2

    .line 46
    .line 47
    new-array p0, p0, [Lbgwh;

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, p0, v3

    .line 54
    .line 55
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, p0, v4

    .line 60
    .line 61
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, p0, v2

    .line 68
    .line 69
    new-instance v1, Luzo;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2}, Luzo;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Loxc;->bj:Loxc;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 79
    .line 80
    new-instance v4, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object v4, p0, v1

    .line 87
    .line 88
    new-instance v2, Lbgvz;

    .line 89
    .line 90
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 91
    .line 92
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    new-instance p0, Lbgvz;

    .line 98
    .line 99
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
