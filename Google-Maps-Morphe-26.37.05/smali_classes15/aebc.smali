.class final Laebc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laebe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->bu(Ljava/lang/Integer;)Lbgwu;

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
    new-array v2, p0, [Lbgwh;

    .line 37
    .line 38
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v3

    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v2, v4

    .line 49
    .line 50
    sget-object v1, Laeax;->a:Laeax;

    .line 51
    .line 52
    new-instance v6, Laean;

    .line 53
    .line 54
    invoke-direct {v6, v1, v5}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laaxl;->a:Laaxl;

    .line 58
    .line 59
    sget-object v7, Laaxo;->b:Lpig;

    .line 60
    .line 61
    new-instance v8, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v8, v1, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v2, v5

    .line 67
    .line 68
    new-instance v1, Ladws;

    .line 69
    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    invoke-direct {v1, v6}, Ladws;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v7, 0x3

    .line 80
    aput-object v1, v2, v7

    .line 81
    .line 82
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v8, 0x4

    .line 89
    aput-object v1, v2, v8

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
    invoke-static {v1}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v9, 0x5

    .line 103
    aput-object v1, v2, v9

    .line 104
    .line 105
    new-instance v1, Lbgvz;

    .line 106
    .line 107
    const-class v10, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v1, v10, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v0, v7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    new-array v1, v1, [Lbgwh;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    sget-object v2, Laeay;->a:Laeay;

    .line 128
    .line 129
    new-instance v6, Laean;

    .line 130
    .line 131
    invoke-direct {v6, v2, v5}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Labgn;->c:Labgn;

    .line 135
    .line 136
    sget-object v10, Labgk;->b:Lpig;

    .line 137
    .line 138
    new-instance v11, Lbgwz;

    .line 139
    .line 140
    invoke-direct {v11, v2, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    aput-object v11, v1, v4

    .line 144
    .line 145
    sget-object v2, Labfm;->a:Labfm;

    .line 146
    .line 147
    invoke-static {v2}, Labgk;->c(Labfm;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v1, v5

    .line 152
    .line 153
    sget-object v2, Laeaz;->a:Laeaz;

    .line 154
    .line 155
    new-instance v4, Laean;

    .line 156
    .line 157
    invoke-direct {v4, v2, v5}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Labgn;->f:Labgn;

    .line 161
    .line 162
    new-instance v6, Lbgwz;

    .line 163
    .line 164
    invoke-direct {v6, v2, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    .line 167
    aput-object v6, v1, v7

    .line 168
    .line 169
    sget-object v2, Laeba;->a:Laeba;

    .line 170
    .line 171
    new-instance v4, Laean;

    .line 172
    .line 173
    invoke-direct {v4, v2, v5}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Labgn;->g:Labgn;

    .line 177
    .line 178
    new-instance v6, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v6, v2, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v6, v1, v8

    .line 184
    .line 185
    invoke-static {}, Labgk;->b()Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v9

    .line 190
    .line 191
    invoke-static {}, Labgk;->d()Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v1, p0

    .line 196
    .line 197
    invoke-static {v1}, Labgk;->a([Lbgwh;)Lbgvz;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    aput-object p0, v0, v8

    .line 202
    .line 203
    new-instance p0, Ladzq;

    .line 204
    .line 205
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Laebb;->a:Laebb;

    .line 209
    .line 210
    new-instance v2, Laean;

    .line 211
    .line 212
    invoke-direct {v2, v1, v5}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    new-array v1, v3, [Lbgwh;

    .line 216
    .line 217
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aput-object p0, v0, v9

    .line 222
    .line 223
    new-instance p0, Lbgvz;

    .line 224
    .line 225
    const-class v1, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method
