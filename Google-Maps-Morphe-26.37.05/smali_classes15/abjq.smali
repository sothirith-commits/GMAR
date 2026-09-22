.class public final Labjq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v2, v0, v6

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v7, v2, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v3

    .line 42
    .line 43
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v4

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v7, v6

    .line 64
    .line 65
    new-array v8, v4, [Lbgwh;

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    new-array v9, v9, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v9, v3

    .line 75
    .line 76
    const/4 v1, -0x2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v9, v4

    .line 86
    .line 87
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v9, v6

    .line 92
    .line 93
    new-instance v1, Labka;

    .line 94
    .line 95
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Labjl;

    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    invoke-direct {v4, v5}, Labjl;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v5, v3, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v9, v2

    .line 112
    .line 113
    new-array v1, v3, [Lbgwh;

    .line 114
    .line 115
    invoke-static {v1}, Lajok;->fd([Lbgwh;)Lbgwd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v4, 0x4

    .line 120
    aput-object v1, v9, v4

    .line 121
    .line 122
    new-instance v1, Labju;

    .line 123
    .line 124
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Labjl;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-direct {v5, v6}, Labjl;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v6, v3, [Lbgwh;

    .line 135
    .line 136
    invoke-static {v1, v5, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v9, p0

    .line 141
    .line 142
    new-instance p0, Lbgvz;

    .line 143
    .line 144
    const-class v1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    .line 149
    aput-object p0, v8, v3

    .line 150
    .line 151
    new-instance p0, Lbgvz;

    .line 152
    .line 153
    const-class v5, Landroid/widget/ScrollView;

    .line 154
    .line 155
    invoke-direct {p0, v5, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Lbgwb;->f([Lbgwh;)V

    .line 159
    .line 160
    .line 161
    aput-object p0, v0, v2

    .line 162
    .line 163
    new-instance p0, Lahzj;

    .line 164
    .line 165
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Labjl;

    .line 169
    .line 170
    const/16 v5, 0xb

    .line 171
    .line 172
    invoke-direct {v2, v5}, Labjl;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v3, v3, [Lbgwh;

    .line 176
    .line 177
    invoke-static {p0, v2, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    aput-object p0, v0, v4

    .line 182
    .line 183
    new-instance p0, Lbgvz;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
