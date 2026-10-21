.class public final Llki;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhgq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 14

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [Ltwx;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    new-instance v2, Lley;

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v6}, Lley;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lmcs;

    .line 50
    .line 51
    invoke-direct {v6, v2, p0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lttj;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v2, v7}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v4}, Lmlc;->f(Ltvf;Ltvf;Z)Ltxj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x3

    .line 65
    aput-object v2, v0, v6

    .line 66
    .line 67
    new-instance v2, Lley;

    .line 68
    .line 69
    const/16 v7, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lley;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lmcs;

    .line 75
    .line 76
    invoke-direct {v8, v2, p0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ltsp;->ak:Ltsp;

    .line 80
    .line 81
    sget-object v2, Ltsm;->e:Ltvb;

    .line 82
    .line 83
    new-instance v9, Ltxp;

    .line 84
    .line 85
    invoke-direct {v9, p0, v8, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x4

    .line 89
    aput-object v9, v0, p0

    .line 90
    .line 91
    new-instance v8, Llkb;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Llkb;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lmcs;

    .line 97
    .line 98
    const/4 v9, 0x5

    .line 99
    invoke-direct {v7, v8, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lfsj;->aB:Lfsj;

    .line 103
    .line 104
    new-instance v10, Ltxp;

    .line 105
    .line 106
    invoke-direct {v10, v8, v7, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v0, v9

    .line 110
    .line 111
    new-instance v7, Llkb;

    .line 112
    .line 113
    const/16 v8, 0x14

    .line 114
    .line 115
    invoke-direct {v7, v8}, Llkb;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lfsj;->be:Lfsj;

    .line 119
    .line 120
    new-instance v10, Ltxp;

    .line 121
    .line 122
    invoke-direct {v10, v8, v7, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    aput-object v10, v0, v7

    .line 127
    .line 128
    new-array v8, p0, [Ltwx;

    .line 129
    .line 130
    sget-object v10, Lmku;->ak:Luau;

    .line 131
    .line 132
    invoke-static {v10}, Lwwa;->cp(Luaf;)Ltxj;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v8, v3

    .line 137
    .line 138
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v8, v4

    .line 143
    .line 144
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 145
    .line 146
    invoke-static {v11}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v8, v5

    .line 151
    .line 152
    new-instance v11, Llkh;

    .line 153
    .line 154
    invoke-direct {v11, v4}, Llkh;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Ltsp;->db:Ltsp;

    .line 158
    .line 159
    new-instance v13, Ltxp;

    .line 160
    .line 161
    invoke-direct {v13, v12, v11, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 162
    .line 163
    .line 164
    aput-object v13, v8, v6

    .line 165
    .line 166
    new-instance v11, Ltwp;

    .line 167
    .line 168
    const-class v12, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {v11, v12, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x7

    .line 174
    aput-object v11, v0, v8

    .line 175
    .line 176
    new-array v8, v8, [Ltwx;

    .line 177
    .line 178
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v8, v3

    .line 183
    .line 184
    invoke-static {v10}, Lwwa;->cj(Luau;)Ltxj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v8, v4

    .line 189
    .line 190
    sget-object v1, Lmku;->e:Luau;

    .line 191
    .line 192
    invoke-static {v1}, Lwwa;->cA(Luau;)Ltxj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v8, v5

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v8, v6

    .line 209
    .line 210
    new-instance v1, Llkh;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Llkh;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Ltsp;->df:Ltsp;

    .line 216
    .line 217
    new-instance v4, Ltxp;

    .line 218
    .line 219
    invoke-direct {v4, v3, v1, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 220
    .line 221
    .line 222
    aput-object v4, v8, p0

    .line 223
    .line 224
    sget-object p0, Lmdv;->a:Lmdv;

    .line 225
    .line 226
    new-instance v1, Lmgl;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lmgl;-><init>(Lmes;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lhbx;->s(Ltzz;)Ltwv;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    aput-object p0, v8, v9

    .line 236
    .line 237
    sget-object p0, Lmku;->bi:Luau;

    .line 238
    .line 239
    invoke-static {p0}, Lwwa;->bq(Luau;)Ltwv;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    aput-object p0, v8, v7

    .line 244
    .line 245
    new-instance p0, Ltwp;

    .line 246
    .line 247
    const-class v1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {p0, v1, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    aput-object p0, v0, v1

    .line 255
    .line 256
    new-instance p0, Ltwp;

    .line 257
    .line 258
    const-class v1, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method
