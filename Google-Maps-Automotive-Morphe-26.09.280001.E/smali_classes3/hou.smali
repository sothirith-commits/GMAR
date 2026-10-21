.class public final Lhou;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lled;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltwx;

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
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    sget-object v3, Lmku;->av:Luau;

    .line 29
    .line 30
    invoke-static {v3}, Lwwa;->cg(Luau;)Ltxj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    new-array v6, v3, [Ltwx;

    .line 39
    .line 40
    sget-object v7, Lmku;->f:Luau;

    .line 41
    .line 42
    invoke-static {v7}, Lwwa;->cp(Luaf;)Ltxj;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v6, v2

    .line 47
    .line 48
    sget-object v8, Lmku;->g:Luau;

    .line 49
    .line 50
    invoke-static {v8}, Lwwa;->cc(Luaf;)Ltxj;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v6, v4

    .line 55
    .line 56
    const v8, 0x800013

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v6, v5

    .line 68
    .line 69
    sget-object v9, Lmdw;->a:Lmdw;

    .line 70
    .line 71
    new-instance v10, Lmgl;

    .line 72
    .line 73
    invoke-direct {v10, v9}, Lmgl;-><init>(Lmes;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lwwa;->cS(Ltzz;)Ltxj;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v10, v6, v11

    .line 82
    .line 83
    new-instance v10, Lhot;

    .line 84
    .line 85
    invoke-direct {v10, p0}, Lhot;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lfsj;->bj:Lfsj;

    .line 89
    .line 90
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltvb;

    .line 91
    .line 92
    new-instance v14, Ltxp;

    .line 93
    .line 94
    invoke-direct {v14, v12, v10, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    aput-object v14, v6, v10

    .line 99
    .line 100
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-static {v12}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v6, p0

    .line 107
    .line 108
    new-instance v12, Ltwp;

    .line 109
    .line 110
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    invoke-direct {v12, v13, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v0, v11

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    new-array v6, v6, [Ltwx;

    .line 120
    .line 121
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v6, v2

    .line 126
    .line 127
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v6, v4

    .line 132
    .line 133
    invoke-static {v7}, Lwwa;->cj(Luau;)Ltxj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v6, v5

    .line 138
    .line 139
    sget-object v1, Lmku;->R:Luau;

    .line 140
    .line 141
    invoke-static {v1}, Lwwa;->cB(Luau;)Ltxj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v6, v11

    .line 146
    .line 147
    sget-object v1, Lmku;->e:Luau;

    .line 148
    .line 149
    invoke-static {v1}, Lwwa;->cA(Luau;)Ltxj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v6, v10

    .line 154
    .line 155
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v6, p0

    .line 160
    .line 161
    new-instance p0, Lhot;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Lhot;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ltsp;->df:Ltsp;

    .line 167
    .line 168
    sget-object v2, Ltsm;->e:Ltvb;

    .line 169
    .line 170
    new-instance v4, Ltxp;

    .line 171
    .line 172
    invoke-direct {v4, v1, p0, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v6, v3

    .line 176
    .line 177
    new-instance p0, Lmgl;

    .line 178
    .line 179
    invoke-direct {p0, v9}, Lmgl;-><init>(Lmes;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lhbx;->u(Ltzz;)Ltwv;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 v1, 0x7

    .line 187
    aput-object p0, v6, v1

    .line 188
    .line 189
    const/16 p0, 0x8

    .line 190
    .line 191
    invoke-static {v8}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v6, p0

    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {p0}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    aput-object p0, v6, v1

    .line 206
    .line 207
    new-instance p0, Ltwp;

    .line 208
    .line 209
    const-class v1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0, v1, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 212
    .line 213
    .line 214
    aput-object p0, v0, v10

    .line 215
    .line 216
    new-instance p0, Ltwp;

    .line 217
    .line 218
    const-class v1, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method
