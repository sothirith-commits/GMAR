.class public final Lakjw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, p0, v4

    .line 51
    .line 52
    new-array v1, v3, [Lbgwh;

    .line 53
    .line 54
    new-instance v4, Lakjz;

    .line 55
    .line 56
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lakge;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    invoke-direct {v5, v6}, Lakge;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v6, v2, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v1, v2

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v1, v0

    .line 84
    .line 85
    new-instance v5, Lbgvz;

    .line 86
    .line 87
    const-class v6, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v5, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    aput-object v5, p0, v1

    .line 94
    .line 95
    new-array v1, v3, [Lbgwh;

    .line 96
    .line 97
    new-instance v3, Lakjz;

    .line 98
    .line 99
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lakge;

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    invoke-direct {v5, v7}, Lakge;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v7, v2, [Lbgwh;

    .line 110
    .line 111
    invoke-static {v3, v5, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v1, v2

    .line 116
    .line 117
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    new-instance v0, Lbgvz;

    .line 124
    .line 125
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    aput-object v0, p0, v1

    .line 130
    .line 131
    new-instance v0, Lbgvz;

    .line 132
    .line 133
    const-class v1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
