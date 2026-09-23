.class public Llpo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgh;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModThumbsUpLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpo;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Llpl;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Llpl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v1, v0, v6

    .line 47
    .line 48
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x5

    .line 69
    aput-object v1, v0, v7

    .line 70
    .line 71
    new-instance v1, Llpl;

    .line 72
    .line 73
    invoke-direct {v1, v7}, Llpl;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Llnt;

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-direct {v8, v1, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 83
    .line 84
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v11, Lbdna;

    .line 87
    .line 88
    invoke-direct {v11, v1, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v11, v0, v1

    .line 93
    .line 94
    new-instance v1, Llpn;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Llpn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 100
    .line 101
    new-instance v11, Lbdna;

    .line 102
    .line 103
    invoke-direct {v11, v8, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v0, v9

    .line 107
    .line 108
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    aput-object v1, v0, v8

    .line 119
    .line 120
    new-instance v1, Llpn;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Llpn;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 126
    .line 127
    new-instance v9, Lbdna;

    .line 128
    .line 129
    invoke-direct {v9, v8, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    aput-object v9, v0, v1

    .line 135
    .line 136
    new-array v1, v5, [Laayk;

    .line 137
    .line 138
    new-instance v8, Laaxu;

    .line 139
    .line 140
    const-class v9, Landroid/widget/Button;

    .line 141
    .line 142
    invoke-direct {v8, v9}, Laaxu;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v8, v1, v3

    .line 146
    .line 147
    invoke-static {v1}, Laaxs;->g([Laayk;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    aput-object v1, v0, v8

    .line 154
    .line 155
    new-array v1, v6, [Lbdmi;

    .line 156
    .line 157
    const/16 v8, 0x14

    .line 158
    .line 159
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v1, v3

    .line 168
    .line 169
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    aput-object v8, v1, v5

    .line 176
    .line 177
    new-instance v8, Llpn;

    .line 178
    .line 179
    invoke-direct {v8, v4}, Llpn;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 183
    .line 184
    new-instance v11, Lbdna;

    .line 185
    .line 186
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 187
    .line 188
    .line 189
    aput-object v11, v1, v4

    .line 190
    .line 191
    new-instance v8, Lbdma;

    .line 192
    .line 193
    const-class v9, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v8, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    aput-object v8, v0, v1

    .line 201
    .line 202
    new-array v1, v7, [Lbdmi;

    .line 203
    .line 204
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v1, v3

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v1, v5

    .line 223
    .line 224
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v1, v4

    .line 229
    .line 230
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v1, v6

    .line 235
    .line 236
    new-instance v3, Llpn;

    .line 237
    .line 238
    invoke-direct {v3, v6}, Llpn;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 242
    .line 243
    new-instance v5, Lbdna;

    .line 244
    .line 245
    invoke-direct {v5, v4, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v1, v2

    .line 249
    .line 250
    new-instance v2, Lbdma;

    .line 251
    .line 252
    const-class v3, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    aput-object v2, v0, v1

    .line 260
    .line 261
    new-instance v1, Lbdma;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llpo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
