.class public final Laafi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;

.field public static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lbhaf;->e(DD)Lbhaf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laafi;->a:Lbhbh;

    .line 8
    .line 9
    invoke-static {v0, v1, v0, v1}, Lbhaf;->e(DD)Lbhaf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laafi;->b:Lbhbh;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laafi;->c:Lbgys;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Laadd;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v3}, Laadd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Loxc;->l:Loxc;

    .line 12
    .line 13
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v6, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    new-instance v6, Laadd;

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    invoke-direct {v6, v9}, Laadd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Loeb;

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    invoke-direct {v10, v6, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 62
    .line 63
    new-instance v12, Lbgwz;

    .line 64
    .line 65
    invoke-direct {v12, v6, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    .line 67
    .line 68
    aput-object v12, v1, v11

    .line 69
    .line 70
    new-instance v6, Laadd;

    .line 71
    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    invoke-direct {v6, v10}, Laadd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Lbgrc;->C:Lbgrc;

    .line 78
    .line 79
    new-instance v13, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v13, v12, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    aput-object v13, v1, v6

    .line 86
    .line 87
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x5

    .line 94
    aput-object v12, v1, v13

    .line 95
    .line 96
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v12}, Lbekv;->cj(Ljava/lang/Boolean;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v14, 0x6

    .line 103
    aput-object v12, v1, v14

    .line 104
    .line 105
    new-instance v12, Laadd;

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v14}, Laadd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Loeb;

    .line 113
    .line 114
    invoke-direct {v15, v12, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lbgrc;->bV:Lbgrc;

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    new-instance v2, Lbgwz;

    .line 122
    .line 123
    invoke-direct {v2, v12, v15, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    new-instance v2, Laadd;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v3}, Laadd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Lbgrc;->cg:Lbgrc;

    .line 136
    .line 137
    new-instance v15, Lbgwz;

    .line 138
    .line 139
    invoke-direct {v15, v12, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    .line 142
    aput-object v15, v1, v9

    .line 143
    .line 144
    sget-object v2, Lcoig;->cb:Lbxkg;

    .line 145
    .line 146
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v10

    .line 155
    .line 156
    new-instance v2, Laadd;

    .line 157
    .line 158
    const/16 v9, 0xc

    .line 159
    .line 160
    invoke-direct {v2, v9}, Laadd;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lbgrc;->aE:Lbgrc;

    .line 164
    .line 165
    new-instance v12, Lbgwz;

    .line 166
    .line 167
    invoke-direct {v12, v10, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    .line 169
    .line 170
    aput-object v12, v1, v14

    .line 171
    .line 172
    new-instance v2, Laadd;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Laadd;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 178
    .line 179
    new-instance v10, Lbgwz;

    .line 180
    .line 181
    invoke-direct {v10, v0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    .line 184
    aput-object v10, v1, v3

    .line 185
    .line 186
    new-array v0, v13, [Lbgwh;

    .line 187
    .line 188
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v16

    .line 193
    .line 194
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v7

    .line 199
    .line 200
    invoke-static {}, Loww;->I()Lbhad;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v8

    .line 209
    .line 210
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v0, v11

    .line 217
    .line 218
    new-instance v2, Laadd;

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    invoke-direct {v2, v3}, Laadd;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Loxc;->bj:Loxc;

    .line 226
    .line 227
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 228
    .line 229
    new-instance v5, Lbgwz;

    .line 230
    .line 231
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    .line 234
    aput-object v5, v0, v6

    .line 235
    .line 236
    new-instance v2, Lbgvz;

    .line 237
    .line 238
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v1, v9

    .line 244
    .line 245
    new-instance v0, Lbgvz;

    .line 246
    .line 247
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
