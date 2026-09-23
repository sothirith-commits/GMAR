.class public final Lwtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field public static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lbdqi;->e(DD)Lbdqi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lwtb;->a:Lbdrg;

    .line 8
    .line 9
    invoke-static {v0, v1, v0, v1}, Lbdqi;->e(DD)Lbdqi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwtb;->b:Lbdrg;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lwtb;->c:Lbdot;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lbdmc;
    .locals 14

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lwss;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lwss;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lmbh;->l:Lmbh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v5, v0, v1

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    new-instance v5, Lwss;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v5, v8}, Lwss;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Llnt;

    .line 55
    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-direct {v9, v5, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 61
    .line 62
    new-instance v11, Lbdna;

    .line 63
    .line 64
    invoke-direct {v11, v5, v9, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    aput-object v11, v0, v2

    .line 68
    .line 69
    new-instance v5, Lwss;

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    invoke-direct {v5, v9}, Lwss;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lbdhh;->C:Lbdhh;

    .line 76
    .line 77
    new-instance v12, Lbdna;

    .line 78
    .line 79
    invoke-direct {v12, v11, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    aput-object v12, v0, v8

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v0, v9

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lbbab;->az(Ljava/lang/Boolean;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v11, 0x6

    .line 103
    aput-object v5, v0, v11

    .line 104
    .line 105
    new-instance v5, Lwss;

    .line 106
    .line 107
    invoke-direct {v5, v11}, Lwss;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Llnt;

    .line 111
    .line 112
    const/16 v12, 0x8

    .line 113
    .line 114
    invoke-direct {v11, v5, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lbdhh;->bV:Lbdhh;

    .line 118
    .line 119
    new-instance v13, Lbdna;

    .line 120
    .line 121
    invoke-direct {v13, v5, v11, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    aput-object v13, v0, v10

    .line 125
    .line 126
    new-instance v5, Lwss;

    .line 127
    .line 128
    invoke-direct {v5, v10}, Lwss;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lbdhh;->cg:Lbdhh;

    .line 132
    .line 133
    new-instance v11, Lbdna;

    .line 134
    .line 135
    invoke-direct {v11, v10, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v11, v0, v12

    .line 139
    .line 140
    sget-object v5, Lcfgs;->cw:Lbrxm;

    .line 141
    .line 142
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    aput-object v5, v0, v10

    .line 153
    .line 154
    new-instance v5, Lwss;

    .line 155
    .line 156
    invoke-direct {v5, v12}, Lwss;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lbdhh;->aE:Lbdhh;

    .line 160
    .line 161
    new-instance v12, Lbdna;

    .line 162
    .line 163
    invoke-direct {v12, v11, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    aput-object v12, v0, v5

    .line 169
    .line 170
    new-instance v11, Lwss;

    .line 171
    .line 172
    invoke-direct {v11, v10}, Lwss;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 176
    .line 177
    new-instance v12, Lbdna;

    .line 178
    .line 179
    invoke-direct {v12, v10, v11, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    aput-object v12, v0, v4

    .line 185
    .line 186
    new-array v4, v9, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v4, v1

    .line 193
    .line 194
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v4, v6

    .line 199
    .line 200
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v4, v7

    .line 209
    .line 210
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v4, v2

    .line 217
    .line 218
    new-instance v1, Lwss;

    .line 219
    .line 220
    invoke-direct {v1, v5}, Lwss;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 224
    .line 225
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 226
    .line 227
    new-instance v5, Lbdna;

    .line 228
    .line 229
    invoke-direct {v5, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v5, v4, v8

    .line 233
    .line 234
    new-instance v1, Lbdma;

    .line 235
    .line 236
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 237
    .line 238
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xc

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    new-instance v1, Lbdma;

    .line 246
    .line 247
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method
