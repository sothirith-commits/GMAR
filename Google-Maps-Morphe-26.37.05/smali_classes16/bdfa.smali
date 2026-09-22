.class public final Lbdfa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdfc;",
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
    const/4 v9, 0x6

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
    new-instance v1, Lbdes;

    .line 93
    .line 94
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lbdez;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lbdez;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-array v6, v2, [Lbgwh;

    .line 103
    .line 104
    invoke-static {v1, v4, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v9, v7

    .line 109
    .line 110
    new-instance v1, Lbdft;

    .line 111
    .line 112
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lbdez;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lbdez;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lbdez;

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lbdez;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v10, v2, [Lbgwh;

    .line 126
    .line 127
    invoke-static {v1, v4, v6, v10}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v9, p0

    .line 132
    .line 133
    new-instance v1, Lbdew;

    .line 134
    .line 135
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lbdez;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lbdez;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lbdez;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-direct {p0, v6}, Lbdez;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v2, v2, [Lbgwh;

    .line 150
    .line 151
    invoke-static {v1, v4, p0, v2}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, v9, v6

    .line 156
    .line 157
    new-instance p0, Lbgvz;

    .line 158
    .line 159
    const-class v1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    .line 164
    aput-object p0, v8, v5

    .line 165
    .line 166
    new-instance p0, Lbgvz;

    .line 167
    .line 168
    const-class v2, Landroid/widget/ScrollView;

    .line 169
    .line 170
    invoke-direct {p0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v3, v7

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    aput-object p0, v0, v7

    .line 181
    .line 182
    new-instance p0, Lbgvz;

    .line 183
    .line 184
    const-class v1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
