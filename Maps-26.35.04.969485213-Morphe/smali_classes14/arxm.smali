.class public Larxm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latsk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    new-instance v6, Larxk;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Larxk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Laqcu;

    .line 45
    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    invoke-direct {v3, v7}, Laqcu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Locr;

    .line 52
    .line 53
    invoke-direct {v7, v3, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Larxk;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v8, v3}, Larxk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Larxk;

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    invoke-direct {v9, v12}, Larxk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v11, v10

    .line 73
    new-instance v10, Lbgow;

    .line 74
    .line 75
    invoke-direct {v10, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Larxk;

    .line 79
    .line 80
    invoke-direct {v11, p0}, Larxk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Larxl;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v7, v4, [Lbgtc;

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v7, v2

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lbgsw;->f([Lbgtc;)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v0, v3

    .line 105
    .line 106
    new-array p0, p0, [Lbgtc;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, p0, v2

    .line 118
    .line 119
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, p0, v4

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, p0, v5

    .line 136
    .line 137
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, p0, v3

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Lafcv;->b(Lbybr;)Lbgpx;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Larxk;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-direct {v3, v4}, Larxk;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v2, v2, [Lbgtc;

    .line 159
    .line 160
    invoke-static {v1, v3, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, p0, v12

    .line 165
    .line 166
    new-instance v1, Lbgsu;

    .line 167
    .line 168
    const-class v2, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object v1, v0, v12

    .line 174
    .line 175
    new-instance p0, Lbgsu;

    .line 176
    .line 177
    const-class v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
