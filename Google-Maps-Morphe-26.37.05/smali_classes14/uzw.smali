.class public final Luzw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v2, Luyn;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-direct {v2, v5}, Luyn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Loeb;

    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 54
    .line 55
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 56
    .line 57
    new-instance v7, Lbgwz;

    .line 58
    .line 59
    invoke-direct {v7, v2, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v7, p0, v2

    .line 64
    .line 65
    new-instance v2, Luzo;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {v2, v5}, Luzo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbgrc;->C:Lbgrc;

    .line 73
    .line 74
    new-instance v7, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, p0, v0

    .line 80
    .line 81
    new-instance v0, Luzo;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2}, Luzo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcoig;->dH:Lbxkg;

    .line 89
    .line 90
    new-instance v5, Lbgsd;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, Lgek;->r(Lbgul;Lbgul;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v0, p0, v2

    .line 101
    .line 102
    new-array v0, v4, [Lbgwh;

    .line 103
    .line 104
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    new-instance v1, Luzo;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v1, v2}, Luzo;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Loxc;->bj:Loxc;

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 122
    .line 123
    new-instance v5, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v5, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v0, v3

    .line 129
    .line 130
    new-instance v1, Lbgvz;

    .line 131
    .line 132
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v1, p0, v0

    .line 139
    .line 140
    new-instance v0, Lbgvz;

    .line 141
    .line 142
    const-class v1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
