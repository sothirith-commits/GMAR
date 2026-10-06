.class public Lyrs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
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
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v4, v0, v6

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-array v7, v4, [Lbgwh;

    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v3

    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v1

    .line 66
    .line 67
    new-instance v8, Lyrn;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lyrn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget v9, Lzjn;->p:I

    .line 73
    .line 74
    sget-object v9, Lzhh;->H:Lzhh;

    .line 75
    .line 76
    sget-object v10, Lzhi;->a:Lbgug;

    .line 77
    .line 78
    new-instance v11, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    aput-object v11, v7, v5

    .line 84
    .line 85
    new-instance v8, Lyfj;

    .line 86
    .line 87
    const/16 v9, 0xb

    .line 88
    .line 89
    invoke-direct {v8, v9}, Lyfj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lzhh;->I:Lzhh;

    .line 93
    .line 94
    new-instance v11, Lbgwt;

    .line 95
    .line 96
    invoke-direct {v11, v9, v8, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v7, v6

    .line 100
    .line 101
    sget-object v8, Lzjk;->a:Lbgtn;

    .line 102
    .line 103
    new-instance v9, Lbgwx;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Lbgwx;-><init>(Lbgtn;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    aput-object v9, v7, v8

    .line 110
    .line 111
    new-instance v9, Lbgvz;

    .line 112
    .line 113
    const-class v10, Lzjn;

    .line 114
    .line 115
    invoke-direct {v9, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    .line 117
    .line 118
    aput-object v9, v0, v8

    .line 119
    .line 120
    new-array p0, p0, [Lbgwh;

    .line 121
    .line 122
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, p0, v3

    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, p0, v1

    .line 133
    .line 134
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, p0, v5

    .line 143
    .line 144
    new-array v2, v5, [Lbgwh;

    .line 145
    .line 146
    sget-object v5, Lokh;->a:Lbhcs;

    .line 147
    .line 148
    const v5, 0x7f040a28

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v2, v3

    .line 156
    .line 157
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v2, v1

    .line 162
    .line 163
    new-instance v1, Lbgwf;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lbgwf;-><init>([Lbgwh;)V

    .line 166
    .line 167
    .line 168
    aput-object v1, p0, v6

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, p0, v8

    .line 179
    .line 180
    new-instance v1, Lyrn;

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    invoke-direct {v1, v2}, Lyrn;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbgrc;->di:Lbgrc;

    .line 187
    .line 188
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 189
    .line 190
    new-instance v5, Lbgwz;

    .line 191
    .line 192
    invoke-direct {v5, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    .line 195
    aput-object v5, p0, v4

    .line 196
    .line 197
    new-instance v1, Lbgvz;

    .line 198
    .line 199
    const-class v2, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    aput-object v1, v0, v4

    .line 205
    .line 206
    new-instance p0, Lbgvz;

    .line 207
    .line 208
    const-class v1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
