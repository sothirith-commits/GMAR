.class public final Lamhr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamjc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, p0, v4

    .line 38
    .line 39
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, p0, v5

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v6, p0, v7

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    new-array v8, v6, [Lbgwh;

    .line 64
    .line 65
    new-instance v9, Lamap;

    .line 66
    .line 67
    const/16 v10, 0xf

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lamap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Loxc;->bj:Loxc;

    .line 73
    .line 74
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 75
    .line 76
    new-instance v12, Lbgwz;

    .line 77
    .line 78
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v8, v0

    .line 82
    .line 83
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v3

    .line 92
    .line 93
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, v5

    .line 110
    .line 111
    const/16 v9, 0x38

    .line 112
    .line 113
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    aput-object v9, v8, v7

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v8, v2

    .line 134
    .line 135
    new-instance v9, Lbgvz;

    .line 136
    .line 137
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 138
    .line 139
    invoke-direct {v9, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    .line 141
    .line 142
    aput-object v9, p0, v2

    .line 143
    .line 144
    new-array v8, v6, [Lbgwh;

    .line 145
    .line 146
    new-instance v9, Lamap;

    .line 147
    .line 148
    invoke-direct {v9, v1}, Lamap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 152
    .line 153
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    new-instance v12, Lbgwz;

    .line 156
    .line 157
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    .line 160
    aput-object v12, v8, v0

    .line 161
    .line 162
    new-instance v0, Lamap;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lamap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 168
    .line 169
    new-instance v9, Lbgwz;

    .line 170
    .line 171
    invoke-direct {v9, v1, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    .line 173
    .line 174
    aput-object v9, v8, v3

    .line 175
    .line 176
    sget-object v0, Lokh;->a:Lbhcs;

    .line 177
    .line 178
    const v0, 0x7f040a1b

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v8, v4

    .line 186
    .line 187
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v8, v5

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v8, v7

    .line 200
    .line 201
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v8, v2

    .line 206
    .line 207
    new-instance v0, Lbgvz;

    .line 208
    .line 209
    const-class v1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, p0, v6

    .line 215
    .line 216
    new-instance v0, Lbgvz;

    .line 217
    .line 218
    const-class v1, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
