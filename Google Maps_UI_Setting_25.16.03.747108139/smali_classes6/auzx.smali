.class public final Lauzx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauzy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauzx;->a:Lbdot;

    .line 8
    .line 9
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
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    invoke-static {}, Llut;->f()Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v10, 0x4

    .line 61
    aput-object v8, v1, v10

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    new-array v11, v8, [Lbdmi;

    .line 65
    .line 66
    const/16 v12, 0x14

    .line 67
    .line 68
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v11, v4

    .line 77
    .line 78
    const/16 v13, 0x18

    .line 79
    .line 80
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v11, v6

    .line 89
    .line 90
    sget-object v13, Lauzx;->a:Lbdot;

    .line 91
    .line 92
    invoke-static {v13}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v11, v7

    .line 97
    .line 98
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v11, v9

    .line 103
    .line 104
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v11, v10

    .line 111
    .line 112
    new-instance v5, Lauze;

    .line 113
    .line 114
    invoke-direct {v5, v12}, Lauze;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 118
    .line 119
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 120
    .line 121
    new-instance v15, Lbdna;

    .line 122
    .line 123
    invoke-direct {v15, v13, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    aput-object v15, v11, v5

    .line 128
    .line 129
    new-instance v13, Lbdma;

    .line 130
    .line 131
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-direct {v13, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v1, v5

    .line 137
    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    new-array v11, v11, [Lbdmi;

    .line 141
    .line 142
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v11, v4

    .line 147
    .line 148
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v11, v6

    .line 153
    .line 154
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v11, v7

    .line 163
    .line 164
    invoke-static {}, Lluu;->k()Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v11, v9

    .line 169
    .line 170
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v11, v10

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v11, v5

    .line 189
    .line 190
    const v2, 0x800013

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v11, v8

    .line 202
    .line 203
    new-instance v2, Lavab;

    .line 204
    .line 205
    invoke-direct {v2, v6}, Lavab;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 209
    .line 210
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 211
    .line 212
    new-instance v5, Lbdna;

    .line 213
    .line 214
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 215
    .line 216
    .line 217
    aput-object v5, v11, v0

    .line 218
    .line 219
    new-instance v0, Lbdma;

    .line 220
    .line 221
    const-class v2, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v1, v8

    .line 227
    .line 228
    new-instance v0, Lbdma;

    .line 229
    .line 230
    const-class v2, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
