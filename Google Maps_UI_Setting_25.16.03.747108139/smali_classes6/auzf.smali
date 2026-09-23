.class public final Lauzf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauzg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauzf;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lauzf;->b:Lbdot;

    .line 16
    .line 17
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
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v5, v0, v7

    .line 59
    .line 60
    new-instance v5, Lauyb;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Lauyb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Llnt;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v3, v5, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 72
    .line 73
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v11, Lbdna;

    .line 76
    .line 77
    invoke-direct {v11, v5, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    aput-object v11, v0, v3

    .line 82
    .line 83
    new-instance v5, Lauze;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lauze;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 89
    .line 90
    new-instance v12, Lbdna;

    .line 91
    .line 92
    invoke-direct {v12, v11, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    aput-object v12, v0, v5

    .line 97
    .line 98
    new-array v3, v3, [Lbdmi;

    .line 99
    .line 100
    sget-object v5, Lauzf;->b:Lbdot;

    .line 101
    .line 102
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v3, v2

    .line 107
    .line 108
    sget-object v5, Lauzf;->a:Lbdot;

    .line 109
    .line 110
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v3, v4

    .line 115
    .line 116
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v3, v6

    .line 121
    .line 122
    new-instance v5, Lauze;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Lauze;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 128
    .line 129
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 130
    .line 131
    new-instance v13, Lbdna;

    .line 132
    .line 133
    invoke-direct {v13, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v3, v8

    .line 137
    .line 138
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v3, v7

    .line 145
    .line 146
    new-instance v5, Lbdma;

    .line 147
    .line 148
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 149
    .line 150
    invoke-direct {v5, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    aput-object v5, v0, v9

    .line 154
    .line 155
    new-array v3, v7, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v3, v2

    .line 162
    .line 163
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v3, v4

    .line 172
    .line 173
    new-instance v5, Lauze;

    .line 174
    .line 175
    invoke-direct {v5, v2}, Lauze;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 179
    .line 180
    new-instance v11, Lbdna;

    .line 181
    .line 182
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 183
    .line 184
    .line 185
    aput-object v11, v3, v6

    .line 186
    .line 187
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v3, v8

    .line 192
    .line 193
    new-instance v5, Lbdma;

    .line 194
    .line 195
    const-class v11, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v5, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    aput-object v5, v0, v3

    .line 203
    .line 204
    new-array v3, v7, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v3, v2

    .line 211
    .line 212
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v3, v4

    .line 221
    .line 222
    new-instance v1, Lauze;

    .line 223
    .line 224
    invoke-direct {v1, v6}, Lauze;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lbdna;

    .line 228
    .line 229
    invoke-direct {v2, v9, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v3, v6

    .line 233
    .line 234
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v3, v8

    .line 239
    .line 240
    new-instance v1, Lbdma;

    .line 241
    .line 242
    const-class v2, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    new-instance v1, Lbdma;

    .line 252
    .line 253
    const-class v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method
