.class public final Lzky;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzmi;",
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
    const/4 v1, -0x2

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
    const/4 v2, 0x3

    .line 24
    new-array v5, v2, [Lbgtc;

    .line 25
    .line 26
    new-instance v6, Lzic;

    .line 27
    .line 28
    const/16 v7, 0x13

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lzic;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lbgnw;->aU:Lbgnw;

    .line 34
    .line 35
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v9, Lbgtu;

    .line 38
    .line 39
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    aput-object v9, v5, v3

    .line 43
    .line 44
    new-instance v6, Lzic;

    .line 45
    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lzic;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lbgnw;->bf:Lbgnw;

    .line 52
    .line 53
    new-instance v10, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v10, v9, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    aput-object v10, v5, v4

    .line 59
    .line 60
    sget-object v6, Lzku;->a:Lzku;

    .line 61
    .line 62
    new-instance v9, Lvmb;

    .line 63
    .line 64
    invoke-direct {v9, v6, v7}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lovs;->bk:Lovs;

    .line 68
    .line 69
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 70
    .line 71
    new-instance v11, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v11, v6, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    aput-object v11, v5, v6

    .line 78
    .line 79
    new-instance v9, Lbgsu;

    .line 80
    .line 81
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 82
    .line 83
    invoke-direct {v9, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    .line 85
    .line 86
    aput-object v9, v0, v6

    .line 87
    .line 88
    new-array p0, p0, [Lbgtc;

    .line 89
    .line 90
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, p0, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, p0, v4

    .line 101
    .line 102
    sget-object v1, Lzkv;->a:Lzkv;

    .line 103
    .line 104
    new-instance v3, Lvmb;

    .line 105
    .line 106
    invoke-direct {v3, v1, v7}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbgnw;->dj:Lbgnw;

    .line 110
    .line 111
    new-instance v4, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v4, v1, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v4, p0, v6

    .line 117
    .line 118
    sget-object v1, Lbcec;->J:Lowi;

    .line 119
    .line 120
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, p0, v2

    .line 125
    .line 126
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 127
    .line 128
    invoke-static {v3, v4}, Lbgvn;->e(D)Lbgvn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x4

    .line 137
    aput-object v1, p0, v3

    .line 138
    .line 139
    sget-object v1, Lzkw;->a:Lzkw;

    .line 140
    .line 141
    new-instance v4, Lvmb;

    .line 142
    .line 143
    invoke-direct {v4, v1, v7}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 147
    .line 148
    new-instance v5, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v5, v1, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    aput-object v5, p0, v1

    .line 155
    .line 156
    new-instance v4, Lbgsu;

    .line 157
    .line 158
    const-class v5, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v4, v5, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    aput-object v4, v0, v2

    .line 164
    .line 165
    const/16 p0, 0x10

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, v0, v3

    .line 176
    .line 177
    sget-object p0, Lzkx;->a:Lzkx;

    .line 178
    .line 179
    new-instance v2, Lvmb;

    .line 180
    .line 181
    invoke-direct {v2, p0, v7}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lovs;->be:Lovs;

    .line 185
    .line 186
    new-instance v3, Lbgtu;

    .line 187
    .line 188
    invoke-direct {v3, p0, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    aput-object v3, v0, v1

    .line 192
    .line 193
    new-instance p0, Lbgsu;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
