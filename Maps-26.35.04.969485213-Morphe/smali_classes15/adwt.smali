.class final Ladwt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladww;",
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
    new-array v2, p0, [Lbgtc;

    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v3

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v2, v4

    .line 49
    .line 50
    sget-object v1, Ladwo;->a:Ladwo;

    .line 51
    .line 52
    new-instance v6, Ladwi;

    .line 53
    .line 54
    invoke-direct {v6, v1, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laauj;->a:Laauj;

    .line 58
    .line 59
    sget-object v7, Laaum;->b:Lpgf;

    .line 60
    .line 61
    new-instance v8, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v8, v1, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v2, v5

    .line 67
    .line 68
    new-instance v1, Ladsn;

    .line 69
    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v6}, Ladsn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object v1, v2, v6

    .line 81
    .line 82
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v7, 0x4

    .line 89
    aput-object v1, v2, v7

    .line 90
    .line 91
    const v1, 0x3f19999a    # 0.6f

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v8, 0x5

    .line 103
    aput-object v1, v2, v8

    .line 104
    .line 105
    new-instance v1, Lbgsu;

    .line 106
    .line 107
    const-class v9, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v1, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v0, v6

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    new-array v1, v1, [Lbgtc;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    sget-object v2, Ladwp;->a:Ladwp;

    .line 130
    .line 131
    new-instance v9, Ladwi;

    .line 132
    .line 133
    invoke-direct {v9, v2, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Labdm;->c:Labdm;

    .line 137
    .line 138
    sget-object v10, Labdj;->b:Lpgf;

    .line 139
    .line 140
    new-instance v11, Lbgtu;

    .line 141
    .line 142
    invoke-direct {v11, v2, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 143
    .line 144
    .line 145
    aput-object v11, v1, v4

    .line 146
    .line 147
    sget-object v2, Labcj;->a:Labcj;

    .line 148
    .line 149
    invoke-static {v2}, Labdj;->c(Labcj;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v1, v5

    .line 154
    .line 155
    sget-object v2, Ladwq;->a:Ladwq;

    .line 156
    .line 157
    new-instance v4, Ladwi;

    .line 158
    .line 159
    invoke-direct {v4, v2, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Labdm;->f:Labdm;

    .line 163
    .line 164
    new-instance v9, Lbgtu;

    .line 165
    .line 166
    invoke-direct {v9, v2, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    .line 169
    aput-object v9, v1, v6

    .line 170
    .line 171
    sget-object v2, Ladwr;->a:Ladwr;

    .line 172
    .line 173
    new-instance v4, Ladwi;

    .line 174
    .line 175
    invoke-direct {v4, v2, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Labdm;->g:Labdm;

    .line 179
    .line 180
    new-instance v6, Lbgtu;

    .line 181
    .line 182
    invoke-direct {v6, v2, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    .line 185
    aput-object v6, v1, v7

    .line 186
    .line 187
    invoke-static {}, Labdj;->b()Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v1, v8

    .line 192
    .line 193
    invoke-static {}, Labdj;->d()Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v1, p0

    .line 198
    .line 199
    invoke-static {v1}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    aput-object p0, v0, v7

    .line 204
    .line 205
    new-instance p0, Ladvl;

    .line 206
    .line 207
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ladws;->a:Ladws;

    .line 211
    .line 212
    new-instance v2, Ladwi;

    .line 213
    .line 214
    invoke-direct {v2, v1, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    new-array v1, v3, [Lbgtc;

    .line 218
    .line 219
    invoke-static {p0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    aput-object p0, v0, v8

    .line 224
    .line 225
    new-instance p0, Lbgsu;

    .line 226
    .line 227
    const-class v1, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method
