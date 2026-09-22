.class public final Laaye;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laayf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

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
    new-array v2, p0, [Lbgwh;

    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v5, v2, v6

    .line 45
    .line 46
    sget-object v5, Laayc;->a:Laayc;

    .line 47
    .line 48
    new-instance v7, Lzot;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    invoke-direct {v7, v5, v8}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Laaxl;->a:Laaxl;

    .line 56
    .line 57
    sget-object v9, Laaxo;->b:Lpig;

    .line 58
    .line 59
    new-instance v10, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v10, v5, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v10, v2, v7

    .line 66
    .line 67
    new-instance v10, Lbgvz;

    .line 68
    .line 69
    const-class v11, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v10, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    aput-object v10, v0, v6

    .line 75
    .line 76
    new-array p0, p0, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, p0, v3

    .line 83
    .line 84
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, p0, v4

    .line 89
    .line 90
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, p0, v6

    .line 97
    .line 98
    sget-object v1, Laayd;->a:Laayd;

    .line 99
    .line 100
    new-instance v2, Lzot;

    .line 101
    .line 102
    invoke-direct {v2, v1, v8}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbgwz;

    .line 106
    .line 107
    invoke-direct {v1, v5, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    aput-object v1, p0, v7

    .line 111
    .line 112
    new-instance v1, Lbgvz;

    .line 113
    .line 114
    invoke-direct {v1, v11, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    .line 117
    aput-object v1, v0, v7

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
