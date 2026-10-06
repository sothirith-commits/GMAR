.class public final Laafl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laafj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    const/4 v2, -0x1

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    new-array v4, v3, [Lbgwh;

    .line 29
    .line 30
    new-array v6, v5, [Lbgwh;

    .line 31
    .line 32
    invoke-static {}, Laafi;->a()Lbgwb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    new-instance v7, Lbgvz;

    .line 39
    .line 40
    const-class v8, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {v7, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 43
    .line 44
    .line 45
    new-array v6, v5, [Lbgwh;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    new-array v8, v8, [Lbgwh;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v3

    .line 60
    .line 61
    const v9, 0x800013

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v8, v5

    .line 73
    .line 74
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x2

    .line 79
    aput-object v1, v8, v5

    .line 80
    .line 81
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v8, p0

    .line 86
    .line 87
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v1, 0x4

    .line 98
    aput-object p0, v8, v1

    .line 99
    .line 100
    sget-object p0, Laafi;->a:Lbhbh;

    .line 101
    .line 102
    invoke-static {p0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x5

    .line 107
    aput-object p0, v8, v1

    .line 108
    .line 109
    sget-object p0, Laafi;->b:Lbhbh;

    .line 110
    .line 111
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object p0, v8, v1

    .line 117
    .line 118
    sget-object p0, Laafi;->c:Lbgys;

    .line 119
    .line 120
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x7

    .line 125
    aput-object p0, v8, v1

    .line 126
    .line 127
    new-instance p0, Lbgwf;

    .line 128
    .line 129
    invoke-direct {p0, v8}, Lbgwf;-><init>([Lbgwh;)V

    .line 130
    .line 131
    .line 132
    aput-object p0, v6, v3

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lbgwb;->f([Lbgwh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Lbgwb;->f([Lbgwh;)V

    .line 138
    .line 139
    .line 140
    aput-object v7, v0, v5

    .line 141
    .line 142
    new-instance p0, Lbgvz;

    .line 143
    .line 144
    const-class v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
