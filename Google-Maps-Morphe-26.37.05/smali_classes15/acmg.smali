.class final Lacmg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacmh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbekv;->bu(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    new-array p0, p0, [Lbgwh;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, p0, v3

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, p0, v4

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p0, v5

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v1, p0, v2

    .line 75
    .line 76
    sget-object v1, Lacmf;->a:Lacmf;

    .line 77
    .line 78
    new-instance v4, Labwd;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-direct {v4, v1, v5}, Labwd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Laaxl;->a:Laaxl;

    .line 85
    .line 86
    sget-object v5, Laaxo;->b:Lpig;

    .line 87
    .line 88
    new-instance v6, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v6, v1, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v6, p0, v1

    .line 95
    .line 96
    new-instance v4, Lbgvz;

    .line 97
    .line 98
    const-class v5, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v4, v5, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 101
    .line 102
    .line 103
    aput-object v4, v0, v2

    .line 104
    .line 105
    new-instance p0, Lacly;

    .line 106
    .line 107
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v2, v3, [Lbgwh;

    .line 111
    .line 112
    invoke-static {p0, v2}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v0, v1

    .line 117
    .line 118
    new-instance p0, Lbgvz;

    .line 119
    .line 120
    const-class v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
