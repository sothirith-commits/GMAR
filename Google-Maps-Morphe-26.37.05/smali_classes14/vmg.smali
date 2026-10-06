.class public final Lvmg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvol;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v0, Lvll;->a:Lbgys;

    .line 17
    .line 18
    sget-object v0, Lvll;->j:Lbhbh;

    .line 19
    .line 20
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

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
    new-array v3, v0, [Lbgwh;

    .line 29
    .line 30
    sget-object v4, Lvll;->g:Lbgys;

    .line 31
    .line 32
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v1

    .line 37
    .line 38
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

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
    sget-object v1, Lvmd;->a:Lvmd;

    .line 67
    .line 68
    new-instance v5, Lscz;

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Laaxl;->a:Laaxl;

    .line 76
    .line 77
    sget-object v7, Laaxo;->b:Lpig;

    .line 78
    .line 79
    new-instance v8, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v8, v1, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v8, v3, v1

    .line 86
    .line 87
    new-instance v5, Lbgvz;

    .line 88
    .line 89
    const-class v7, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v5, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, p0, v2

    .line 95
    .line 96
    sget-object v3, Lvme;->a:Lvme;

    .line 97
    .line 98
    new-instance v5, Lscz;

    .line 99
    .line 100
    invoke-direct {v5, v3, v6}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 104
    .line 105
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 106
    .line 107
    new-instance v8, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v8, v3, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    aput-object v8, p0, v4

    .line 113
    .line 114
    sget-object v3, Lvmf;->a:Lvmf;

    .line 115
    .line 116
    new-instance v4, Lscz;

    .line 117
    .line 118
    invoke-direct {v4, v3, v6}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Loxc;->be:Loxc;

    .line 122
    .line 123
    new-instance v5, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

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
