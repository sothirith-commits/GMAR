.class public final Lastd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latam;",
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
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->ap(Ljava/lang/Boolean;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    invoke-static {}, Laaft;->K()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    invoke-static {}, Lbcxu;->az()Laync;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v6, 0x7f080a8e

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbdpd;->j(I)Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Layoa;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Layoa;->A(Lbdqq;)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f140694

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v7, v6}, Layoa;->y(Lbdpx;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lcfgq;->fp:Lbrxm;

    .line 73
    .line 74
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v7, v6}, Layoa;->B(Lazhw;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lasta;

    .line 82
    .line 83
    const/16 v8, 0x9

    .line 84
    .line 85
    invoke-direct {v6, v8}, Lasta;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Llnt;

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    invoke-direct {v8, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Layoa;->D(Lbdkm;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Laync;->a()Lbdmc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v6, v5, [Lbdmi;

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v6, v3

    .line 114
    .line 115
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v6, v2

    .line 124
    .line 125
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v6, v4

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lbdmc;->f([Lbdmi;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    aput-object v1, v0, v6

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    new-array v7, v1, [Lbdmi;

    .line 143
    .line 144
    const/4 v8, -0x2

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v7, v3

    .line 154
    .line 155
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v7, v2

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const-wide v10, 0x4050400000000000L    # 65.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9, v10, v11}, Lbdqi;->e(DD)Lbdqi;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v7, v4

    .line 177
    .line 178
    new-array v2, v2, [Lbdjl;

    .line 179
    .line 180
    new-instance v4, Lbdjl;

    .line 181
    .line 182
    const/16 v8, 0xf

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct {v4, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 186
    .line 187
    .line 188
    aput-object v4, v2, v3

    .line 189
    .line 190
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v7, v5

    .line 195
    .line 196
    new-instance v2, Laymp;

    .line 197
    .line 198
    invoke-direct {v2}, Laymp;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lasta;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v4, v5}, Lasta;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v3, v3, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v2, v4, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v7, v6

    .line 215
    .line 216
    new-instance v2, Lbdma;

    .line 217
    .line 218
    const-class v3, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    new-instance v1, Lbdma;

    .line 226
    .line 227
    const-class v2, Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method
