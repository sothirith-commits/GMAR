.class public final Lawbw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawby;",
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
    .locals 11

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lawbg;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v3}, Lawbg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Llnt;

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v4, v1, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 31
    .line 32
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v7, Lbdna;

    .line 35
    .line 36
    invoke-direct {v7, v1, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v7, v0, v1

    .line 41
    .line 42
    new-instance v4, Lawbg;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v4, v7}, Lawbg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v8, v3, [Lbdmi;

    .line 49
    .line 50
    const/16 v9, 0x3c

    .line 51
    .line 52
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v2

    .line 61
    .line 62
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v8, v1

    .line 71
    .line 72
    new-instance v9, Lbdmg;

    .line 73
    .line 74
    invoke-direct {v9, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 75
    .line 76
    .line 77
    new-array v8, v3, [Lbdmi;

    .line 78
    .line 79
    const/16 v10, 0xa7

    .line 80
    .line 81
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v8, v2

    .line 90
    .line 91
    const/16 v10, 0x82

    .line 92
    .line 93
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v1

    .line 102
    .line 103
    new-instance v10, Lbdmg;

    .line 104
    .line 105
    invoke-direct {v10, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v9, v10}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v0, v3

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v0, v7

    .line 123
    .line 124
    invoke-static {v4}, Lbbmb;->t(Ljava/lang/Boolean;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v8, 0x4

    .line 129
    aput-object v4, v0, v8

    .line 130
    .line 131
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v9, 0x5

    .line 140
    aput-object v4, v0, v9

    .line 141
    .line 142
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v10, 0x6

    .line 151
    aput-object v4, v0, v10

    .line 152
    .line 153
    sget-object v4, Lazfa;->V:Lmbv;

    .line 154
    .line 155
    invoke-static {v4}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v0, v5

    .line 160
    .line 161
    new-instance v4, Lawbg;

    .line 162
    .line 163
    invoke-direct {v4, v8}, Lawbg;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 167
    .line 168
    new-instance v10, Lbdna;

    .line 169
    .line 170
    invoke-direct {v10, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    aput-object v10, v0, v4

    .line 176
    .line 177
    new-instance v4, Lawbg;

    .line 178
    .line 179
    invoke-direct {v4, v9}, Lawbg;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 183
    .line 184
    new-instance v9, Lbdna;

    .line 185
    .line 186
    invoke-direct {v9, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x9

    .line 190
    .line 191
    aput-object v9, v0, v4

    .line 192
    .line 193
    new-array v4, v8, [Lbdmi;

    .line 194
    .line 195
    const/4 v5, -0x1

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v4, v2

    .line 205
    .line 206
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v4, v1

    .line 211
    .line 212
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    new-instance v1, Lawbv;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lawbv;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 226
    .line 227
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 228
    .line 229
    new-instance v5, Lbdmu;

    .line 230
    .line 231
    invoke-direct {v5, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 232
    .line 233
    .line 234
    aput-object v5, v4, v7

    .line 235
    .line 236
    new-instance v1, Lbdma;

    .line 237
    .line 238
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 239
    .line 240
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    new-instance v1, Lbdma;

    .line 248
    .line 249
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method
