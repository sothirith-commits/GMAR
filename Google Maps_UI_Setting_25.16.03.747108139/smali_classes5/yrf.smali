.class final Lyrf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyrh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->L(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    new-array v3, v0, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v3, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    sget-object v2, Lyqz;->a:Lyqz;

    .line 51
    .line 52
    new-instance v7, Lysk;

    .line 53
    .line 54
    invoke-direct {v7, v2, v5}, Lysk;-><init>(Lckgd;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lxbr;->a:Lxbr;

    .line 58
    .line 59
    sget-object v8, Lxbu;->b:Lqwe;

    .line 60
    .line 61
    new-instance v9, Lbdna;

    .line 62
    .line 63
    invoke-direct {v9, v2, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v9, v3, v6

    .line 67
    .line 68
    new-instance v2, Lynr;

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-direct {v2, v7}, Lynr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v8, v4, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v2, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v8, 0x3

    .line 82
    aput-object v2, v3, v8

    .line 83
    .line 84
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v9, 0x4

    .line 91
    aput-object v2, v3, v9

    .line 92
    .line 93
    const v2, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v10, 0x5

    .line 105
    aput-object v2, v3, v10

    .line 106
    .line 107
    new-instance v2, Lbdma;

    .line 108
    .line 109
    const-class v11, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v2, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v1, v8

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    new-array v2, v2, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v2, v4

    .line 128
    .line 129
    sget-object v3, Lyra;->a:Lyra;

    .line 130
    .line 131
    new-instance v7, Lysk;

    .line 132
    .line 133
    invoke-direct {v7, v3, v5}, Lysk;-><init>(Lckgd;I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lxjg;->c:Lxjg;

    .line 137
    .line 138
    sget-object v11, Lxje;->b:Lqwe;

    .line 139
    .line 140
    new-instance v12, Lbdna;

    .line 141
    .line 142
    invoke-direct {v12, v3, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v2, v5

    .line 146
    .line 147
    sget-object v3, Lxiv;->a:Lxiv;

    .line 148
    .line 149
    invoke-static {v3}, Lxje;->c(Lxiv;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v2, v6

    .line 154
    .line 155
    sget-object v3, Lyrb;->a:Lyrb;

    .line 156
    .line 157
    new-instance v6, Lysk;

    .line 158
    .line 159
    invoke-direct {v6, v3, v5}, Lysk;-><init>(Lckgd;I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lxjg;->f:Lxjg;

    .line 163
    .line 164
    new-instance v7, Lbdna;

    .line 165
    .line 166
    invoke-direct {v7, v3, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v7, v2, v8

    .line 170
    .line 171
    sget-object v3, Lyrc;->a:Lyrc;

    .line 172
    .line 173
    new-instance v6, Lysk;

    .line 174
    .line 175
    invoke-direct {v6, v3, v5}, Lysk;-><init>(Lckgd;I)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lxjg;->g:Lxjg;

    .line 179
    .line 180
    new-instance v7, Lbdna;

    .line 181
    .line 182
    invoke-direct {v7, v3, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 183
    .line 184
    .line 185
    aput-object v7, v2, v9

    .line 186
    .line 187
    invoke-static {}, Lxje;->b()Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v10

    .line 192
    .line 193
    sget-object v3, Lyrd;->a:Lyrd;

    .line 194
    .line 195
    new-instance v6, Lysk;

    .line 196
    .line 197
    invoke-direct {v6, v3, v5}, Lysk;-><init>(Lckgd;I)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lxjg;->a:Lxjg;

    .line 201
    .line 202
    new-instance v7, Lbdna;

    .line 203
    .line 204
    invoke-direct {v7, v3, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v2, v0

    .line 208
    .line 209
    invoke-static {v2}, Lxje;->a([Lbdmi;)Lbdma;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v1, v9

    .line 214
    .line 215
    new-instance v0, Lyqn;

    .line 216
    .line 217
    invoke-direct {v0}, Lyqn;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lyre;->a:Lyre;

    .line 221
    .line 222
    new-instance v3, Lysk;

    .line 223
    .line 224
    invoke-direct {v3, v2, v5}, Lysk;-><init>(Lckgd;I)V

    .line 225
    .line 226
    .line 227
    new-array v2, v4, [Lbdmi;

    .line 228
    .line 229
    invoke-static {v0, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v1, v10

    .line 234
    .line 235
    new-instance v0, Lbdma;

    .line 236
    .line 237
    const-class v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
