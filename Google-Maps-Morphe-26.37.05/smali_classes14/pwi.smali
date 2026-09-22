.class public final Lpwi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, p0, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, p0, v4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v5, v1, [Lbgwh;

    .line 36
    .line 37
    const v6, 0x7f0b06b8

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v2

    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v5, v3

    .line 55
    .line 56
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v5, v4

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x3

    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    new-instance v6, Lbgvz;

    .line 76
    .line 77
    const-class v8, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v6, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    .line 82
    aput-object v6, p0, v7

    .line 83
    .line 84
    new-array v5, v1, [Lbgwh;

    .line 85
    .line 86
    const v6, 0x7f0b0242

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v5, v2

    .line 98
    .line 99
    const/4 v6, -0x2

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v5, v3

    .line 109
    .line 110
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v5, v4

    .line 115
    .line 116
    new-array v9, v7, [Lbgwh;

    .line 117
    .line 118
    const v10, 0x7f0b0240

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v9, v2

    .line 130
    .line 131
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v9, v3

    .line 136
    .line 137
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v9, v4

    .line 142
    .line 143
    new-instance v0, Lbgvz;

    .line 144
    .line 145
    invoke-direct {v0, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v5, v7

    .line 149
    .line 150
    new-instance v0, Lbgvz;

    .line 151
    .line 152
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, p0, v1

    .line 156
    .line 157
    new-instance v0, Lbgvz;

    .line 158
    .line 159
    const-class v1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
