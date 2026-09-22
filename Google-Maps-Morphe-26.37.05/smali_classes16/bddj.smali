.class public final Lbddj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v3, v0, v5

    .line 31
    .line 32
    new-array v3, p0, [Lbgwh;

    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v3, v2

    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v3, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v3, v5

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    new-array v8, v7, [Lbgwh;

    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v2

    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v4

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    new-array v9, v9, [Lbgwh;

    .line 73
    .line 74
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v2

    .line 79
    .line 80
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v9, v4

    .line 85
    .line 86
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v9, v5

    .line 91
    .line 92
    new-instance v1, Lbded;

    .line 93
    .line 94
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lbcds;

    .line 98
    .line 99
    const/16 v6, 0xd

    .line 100
    .line 101
    invoke-direct {v4, v6}, Lbcds;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v6, v2, [Lbgwh;

    .line 105
    .line 106
    invoke-static {v1, v4, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v9, v7

    .line 111
    .line 112
    new-instance v1, Lbdew;

    .line 113
    .line 114
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lbcds;

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    invoke-direct {v4, v6}, Lbcds;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lbcds;

    .line 125
    .line 126
    const/16 v10, 0xf

    .line 127
    .line 128
    invoke-direct {v6, v10}, Lbcds;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v2, v2, [Lbgwh;

    .line 132
    .line 133
    invoke-static {v1, v4, v6, v2}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v9, p0

    .line 138
    .line 139
    new-instance p0, Lbgvz;

    .line 140
    .line 141
    const-class v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    .line 146
    aput-object p0, v8, v5

    .line 147
    .line 148
    new-instance p0, Lbgvz;

    .line 149
    .line 150
    const-class v2, Landroid/widget/ScrollView;

    .line 151
    .line 152
    invoke-direct {p0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object p0, v3, v7

    .line 156
    .line 157
    new-instance p0, Lbgvz;

    .line 158
    .line 159
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    aput-object p0, v0, v7

    .line 163
    .line 164
    new-instance p0, Lbgvz;

    .line 165
    .line 166
    const-class v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method
