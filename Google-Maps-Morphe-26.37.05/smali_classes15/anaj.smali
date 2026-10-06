.class public final Lanaj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanaq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v2, Lanah;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v2, v5}, Lanah;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Loxc;->be:Loxc;

    .line 30
    .line 31
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v7, Lbgwz;

    .line 34
    .line 35
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v7, v0, v2

    .line 40
    .line 41
    new-instance v5, Lanah;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-direct {v5, v7}, Lanah;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 48
    .line 49
    new-instance v8, Lbgwz;

    .line 50
    .line 51
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v8, v0, v5

    .line 56
    .line 57
    new-array p0, p0, [Lbgwh;

    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, p0, v3

    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p0, v4

    .line 70
    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, p0, v2

    .line 78
    .line 79
    new-instance v1, Lanah;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lanah;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Loxc;->bj:Loxc;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 89
    .line 90
    new-instance v4, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, p0, v5

    .line 96
    .line 97
    new-instance v1, Lanah;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lanah;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 105
    .line 106
    new-instance v3, Lbgwz;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v3, p0, v1

    .line 113
    .line 114
    new-instance v2, Lbgvz;

    .line 115
    .line 116
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 117
    .line 118
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    new-instance p0, Lbgvz;

    .line 124
    .line 125
    const-class v1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
