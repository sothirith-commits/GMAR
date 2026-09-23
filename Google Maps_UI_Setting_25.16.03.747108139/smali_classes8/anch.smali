.class public final Lanch;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanci;",
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
    const-string v1, "MerchantTutorialPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanch;->a:Lbmob;

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
    .locals 17

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v8, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v6

    .line 53
    .line 54
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v7

    .line 61
    .line 62
    new-instance v9, Lancg;

    .line 63
    .line 64
    invoke-direct {v9, v4}, Lancg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 68
    .line 69
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 70
    .line 71
    new-instance v12, Lbdna;

    .line 72
    .line 73
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v12, v8, v9

    .line 78
    .line 79
    new-instance v10, Lbdmb;

    .line 80
    .line 81
    const v11, 0x7f0e0357

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v11, v8}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v1, v9

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    new-array v8, v8, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v8, v4

    .line 97
    .line 98
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v8, v6

    .line 103
    .line 104
    const/16 v10, 0x18

    .line 105
    .line 106
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v8, v7

    .line 115
    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v8, v9

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v8, v5

    .line 137
    .line 138
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v13, 0x5

    .line 143
    aput-object v12, v8, v13

    .line 144
    .line 145
    new-instance v12, Lancg;

    .line 146
    .line 147
    invoke-direct {v12, v7}, Lancg;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 151
    .line 152
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    new-instance v4, Lbdna;

    .line 157
    .line 158
    invoke-direct {v4, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v8, v0

    .line 162
    .line 163
    new-instance v4, Lbdma;

    .line 164
    .line 165
    const-class v12, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v4, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v4, v1, v5

    .line 171
    .line 172
    new-array v0, v0, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v0, v16

    .line 179
    .line 180
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v6

    .line 185
    .line 186
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v7

    .line 195
    .line 196
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v9

    .line 201
    .line 202
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v5

    .line 207
    .line 208
    new-instance v2, Lancg;

    .line 209
    .line 210
    invoke-direct {v2, v9}, Lancg;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbdna;

    .line 214
    .line 215
    invoke-direct {v3, v14, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v0, v13

    .line 219
    .line 220
    new-instance v2, Lbdma;

    .line 221
    .line 222
    const-class v3, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v1, v13

    .line 228
    .line 229
    new-instance v0, Lbdma;

    .line 230
    .line 231
    const-class v2, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanch;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
