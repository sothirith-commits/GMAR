.class public final Lbaxj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbbq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v3, v0, [Lbgwh;

    .line 25
    .line 26
    const/16 v4, 0x4c

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v1

    .line 51
    .line 52
    invoke-static {}, Loww;->v()Loxs;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    new-instance v4, Lbgvz;

    .line 68
    .line 69
    const-class v6, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v4, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, p0, v5

    .line 75
    .line 76
    new-array v3, v0, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v3, v2

    .line 91
    .line 92
    sget-object v2, Lbaxi;->a:Lbaxi;

    .line 93
    .line 94
    new-instance v4, Lavcu;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v4, v2, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lbcej;->b:Lbcej;

    .line 102
    .line 103
    sget-object v6, Lbcei;->b:Lancg;

    .line 104
    .line 105
    new-instance v7, Lbgwz;

    .line 106
    .line 107
    invoke-direct {v7, v2, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    aput-object v7, v3, v1

    .line 111
    .line 112
    invoke-static {}, Lbcei;->e()Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v3, v5

    .line 117
    .line 118
    invoke-static {v3}, Lbcei;->a([Lbgwh;)Lbgvz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, p0, v0

    .line 123
    .line 124
    new-instance v0, Lbgvz;

    .line 125
    .line 126
    const-class v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
