.class public final Lznx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzpf;",
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
    const/4 v1, -0x2

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
    const/4 v2, 0x3

    .line 24
    new-array v5, v2, [Lbgwh;

    .line 25
    .line 26
    new-instance v6, Lzlk;

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lzlk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lbgrc;->aU:Lbgrc;

    .line 34
    .line 35
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 36
    .line 37
    new-instance v9, Lbgwz;

    .line 38
    .line 39
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    .line 41
    .line 42
    aput-object v9, v5, v3

    .line 43
    .line 44
    new-instance v6, Lzlk;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lzlk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lbgrc;->bf:Lbgrc;

    .line 52
    .line 53
    new-instance v9, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v5, v4

    .line 59
    .line 60
    sget-object v6, Lznt;->a:Lznt;

    .line 61
    .line 62
    new-instance v7, Lvnx;

    .line 63
    .line 64
    const/16 v9, 0x14

    .line 65
    .line 66
    invoke-direct {v7, v6, v9}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Loxc;->bk:Loxc;

    .line 70
    .line 71
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 72
    .line 73
    new-instance v11, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v11, v6, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    aput-object v11, v5, v6

    .line 80
    .line 81
    new-instance v7, Lbgvz;

    .line 82
    .line 83
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 84
    .line 85
    invoke-direct {v7, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v0, v6

    .line 89
    .line 90
    new-array p0, p0, [Lbgwh;

    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, p0, v3

    .line 97
    .line 98
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, p0, v4

    .line 103
    .line 104
    sget-object v1, Lznu;->a:Lznu;

    .line 105
    .line 106
    new-instance v3, Lvnx;

    .line 107
    .line 108
    invoke-direct {v3, v1, v9}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lbgrc;->dj:Lbgrc;

    .line 112
    .line 113
    new-instance v4, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v4, v1, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v4, p0, v6

    .line 119
    .line 120
    sget-object v1, Lbcgz;->J:Loxs;

    .line 121
    .line 122
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, p0, v2

    .line 127
    .line 128
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 129
    .line 130
    invoke-static {v3, v4}, Lbgys;->e(D)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x4

    .line 139
    aput-object v1, p0, v3

    .line 140
    .line 141
    sget-object v1, Lznv;->a:Lznv;

    .line 142
    .line 143
    new-instance v4, Lvnx;

    .line 144
    .line 145
    invoke-direct {v4, v1, v9}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 149
    .line 150
    new-instance v5, Lbgwz;

    .line 151
    .line 152
    invoke-direct {v5, v1, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    aput-object v5, p0, v1

    .line 157
    .line 158
    new-instance v4, Lbgvz;

    .line 159
    .line 160
    const-class v5, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v4, v5, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v0, v2

    .line 166
    .line 167
    const/16 p0, 0x10

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    aput-object p0, v0, v3

    .line 178
    .line 179
    sget-object p0, Lznw;->a:Lznw;

    .line 180
    .line 181
    new-instance v2, Lvnx;

    .line 182
    .line 183
    invoke-direct {v2, p0, v9}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Loxc;->be:Loxc;

    .line 187
    .line 188
    new-instance v3, Lbgwz;

    .line 189
    .line 190
    invoke-direct {v3, p0, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v0, v1

    .line 194
    .line 195
    new-instance p0, Lbgvz;

    .line 196
    .line 197
    const-class v1, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
