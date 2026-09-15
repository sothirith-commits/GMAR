.class final Ladwj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladwk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x6

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbeib;->aw(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    new-array p0, p0, [Lbgtc;

    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, p0, v3

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p0, v4

    .line 49
    .line 50
    sget-object v2, Ladwf;->a:Ladwf;

    .line 51
    .line 52
    new-instance v6, Ladwi;

    .line 53
    .line 54
    invoke-direct {v6, v2, v3}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Laauj;->a:Laauj;

    .line 58
    .line 59
    sget-object v7, Laaum;->b:Lpgf;

    .line 60
    .line 61
    new-instance v8, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v8, v2, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, p0, v5

    .line 67
    .line 68
    new-instance v6, Ladsn;

    .line 69
    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    invoke-direct {v6, v8}, Ladsn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x3

    .line 80
    aput-object v6, p0, v8

    .line 81
    .line 82
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v9, 0x4

    .line 89
    aput-object v6, p0, v9

    .line 90
    .line 91
    const v6, 0x3f19999a    # 0.6f

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v10, 0x5

    .line 103
    aput-object v6, p0, v10

    .line 104
    .line 105
    new-instance v6, Lbgsu;

    .line 106
    .line 107
    const-class v11, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v6, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v0, v8

    .line 113
    .line 114
    new-array p0, v9, [Lbgtc;

    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, p0, v3

    .line 121
    .line 122
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, p0, v4

    .line 127
    .line 128
    sget-object v1, Ladwg;->a:Ladwg;

    .line 129
    .line 130
    new-instance v4, Ladwi;

    .line 131
    .line 132
    invoke-direct {v4, v1, v3}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v1, v2, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, p0, v5

    .line 141
    .line 142
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, p0, v8

    .line 149
    .line 150
    new-instance v1, Lbgsu;

    .line 151
    .line 152
    invoke-direct {v1, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    aput-object v1, v0, v9

    .line 156
    .line 157
    new-instance p0, Ladvl;

    .line 158
    .line 159
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ladwh;->a:Ladwh;

    .line 163
    .line 164
    new-instance v2, Ladwi;

    .line 165
    .line 166
    invoke-direct {v2, v1, v3}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    new-array v1, v3, [Lbgtc;

    .line 170
    .line 171
    invoke-static {p0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, v0, v10

    .line 176
    .line 177
    new-instance p0, Lbgsu;

    .line 178
    .line 179
    const-class v1, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method
