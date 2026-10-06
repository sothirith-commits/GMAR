.class public final Lbbkw;
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
    const/4 p0, 0x6

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, p0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, p0, v5

    .line 38
    .line 39
    sget-object v3, Lcoif;->dY:Lbxkg;

    .line 40
    .line 41
    invoke-static {v3}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v3, p0, v6

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    new-array v7, v3, [Lbgwh;

    .line 54
    .line 55
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v2

    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v4

    .line 66
    .line 67
    new-array v8, v6, [Lbgwh;

    .line 68
    .line 69
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v8, v4

    .line 80
    .line 81
    new-instance v9, Lbbkv;

    .line 82
    .line 83
    invoke-direct {v9, v2}, Lbbkv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v9}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v8, v5

    .line 91
    .line 92
    invoke-static {v8}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v7, v5

    .line 97
    .line 98
    invoke-static {v4}, Lbbqa;->C(Z)Lbgwh;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v7, v6

    .line 103
    .line 104
    new-instance v8, Lbgvz;

    .line 105
    .line 106
    const-class v9, Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    invoke-direct {v8, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    aput-object v8, p0, v3

    .line 112
    .line 113
    new-array v3, v6, [Lbgwh;

    .line 114
    .line 115
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v3, v2

    .line 120
    .line 121
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v3, v4

    .line 126
    .line 127
    new-array v6, v6, [Lbgwh;

    .line 128
    .line 129
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v6, v2

    .line 134
    .line 135
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v6, v4

    .line 140
    .line 141
    new-instance v0, Lbbkv;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Lbbkv;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v6, v5

    .line 151
    .line 152
    invoke-static {v6}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v3, v5

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v3}, Lbbqa;->y([Lbgwh;)Lbgwb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, p0, v0

    .line 164
    .line 165
    new-instance v0, Lbgvz;

    .line 166
    .line 167
    const-class v1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
