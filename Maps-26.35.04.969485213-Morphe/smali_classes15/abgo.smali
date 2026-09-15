.class public final Labgo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-array v7, v2, [Lbgtc;

    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v3

    .line 42
    .line 43
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v7, v6

    .line 64
    .line 65
    new-array v8, v4, [Lbgtc;

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    new-array v9, v9, [Lbgtc;

    .line 69
    .line 70
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v9, v4

    .line 86
    .line 87
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v9, v6

    .line 92
    .line 93
    new-instance v1, Labgy;

    .line 94
    .line 95
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Labgm;

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-direct {v4, v5}, Labgm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v10, v3, [Lbgtc;

    .line 105
    .line 106
    invoke-static {v1, v4, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v9, v2

    .line 111
    .line 112
    new-array v1, v3, [Lbgtc;

    .line 113
    .line 114
    invoke-static {v1}, Laopi;->aP([Lbgtc;)Lbgsy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v9, v5

    .line 119
    .line 120
    new-instance v1, Labgr;

    .line 121
    .line 122
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Labgm;

    .line 126
    .line 127
    invoke-direct {v4, v6}, Labgm;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v6, v3, [Lbgtc;

    .line 131
    .line 132
    invoke-static {v1, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v9, p0

    .line 137
    .line 138
    new-instance p0, Lbgsu;

    .line 139
    .line 140
    const-class v1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {p0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    aput-object p0, v8, v3

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    const-class v4, Landroid/widget/ScrollView;

    .line 150
    .line 151
    invoke-direct {p0, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 155
    .line 156
    .line 157
    aput-object p0, v0, v2

    .line 158
    .line 159
    new-instance p0, Lahua;

    .line 160
    .line 161
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Labgm;

    .line 165
    .line 166
    invoke-direct {v4, v2}, Labgm;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v2, v3, [Lbgtc;

    .line 170
    .line 171
    invoke-static {p0, v4, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, v0, v5

    .line 176
    .line 177
    new-instance p0, Lbgsu;

    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
